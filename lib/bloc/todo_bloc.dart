import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo/data/data.dart';
import 'package:todo/data/repository.dart';
import 'package:todo/utils/todo_status.dart';

import '../model/todo.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc(this.repository) : super(_Initial()) {
    on<_LoadTodos>(_loadTodos);
    on<_AddTodo>(_addTodo);
    on<_DeleteTodo>(_deleteTodo);
    on<_UpdateTodo>(_updateTodo);
  }
  final Repository repository;

  FutureOr<void> _loadTodos(_LoadTodos event, Emitter<TodoState> emit) async {
    emit(state.copyWith(getTodosStatus: Status.loading));
    switch (event.filter) {
      case Filter.pending:
        emit(state.copyWith(
          getTodosStatus: Status.success,
          filter: event.filter,
          todos: await repository.getTodos(toDoStatus: ToDoStatus.pending),
        ));
        break;
      case Filter.completed:
        emit(state.copyWith(
          getTodosStatus: Status.success,
          filter: event.filter,
          todos: await repository.getTodos(toDoStatus: ToDoStatus.completed),
        ));
        break;
      case Filter.all:
        emit(state.copyWith(
          getTodosStatus: Status.success,
          filter: event.filter,
          todos: await repository.getTodos(),
        ));
    }
  }

  FutureOr<void> _addTodo(_AddTodo event, Emitter<TodoState> emit) {
    emit(state.copyWith(addTodoStatus: Status.loading));
    repository.addTodo(event.todo);
    emit(state.copyWith(
      addTodoStatus: Status.success,
    ));
    add(const _LoadTodos());
  }

  FutureOr<void> _deleteTodo(_DeleteTodo event, Emitter<TodoState> emit) {
    emit(state.copyWith(deleteTodoStatus: Status.loading));
    repository.deleteTodo(event.todo);
    emit(state.copyWith(
      deleteTodoStatus: Status.success,
    ));
    add(const _LoadTodos());
  }

  FutureOr<void> _updateTodo(_UpdateTodo event, Emitter<TodoState> emit) {
    emit(state.copyWith(deleteTodoStatus: Status.loading));
    print(
        'updateTodo: ${event.todo}, key: ${event.todo.key}, status: ${event.status}');
    repository.updateTodo(event.todo, event.status);
    emit(state.copyWith(
      deleteTodoStatus: Status.success,
    ));
    add(_LoadTodos(state.filter));
  }
}

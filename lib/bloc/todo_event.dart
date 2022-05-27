part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.loadTodos([@Default(Filter.all) Filter filter]) =
      _LoadTodos;
  const factory TodoEvent.addTodo(Todo todo) = _AddTodo;
  const factory TodoEvent.deleteTodo(Todo todo) = _DeleteTodo;
  const factory TodoEvent.togleStatus(Todo todo, ToDoStatus status) =
      _UpdateTodo;
}

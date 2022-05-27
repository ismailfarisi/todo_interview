import '../model/todo.dart';
import '../utils/todo_status.dart';

abstract class Repository {
  Future<List<Todo>> getTodos({ToDoStatus? toDoStatus});
  Future<void> addTodo(Todo todo);
  Future<void> deleteTodo(Todo todo);
  Future<void> updateTodo(Todo todo, ToDoStatus status);
}

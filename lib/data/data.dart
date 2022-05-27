import 'package:hive/hive.dart';
import 'package:todo/data/repository.dart';
import 'package:todo/model/todo.dart';
import 'package:todo/utils/todo_status.dart';

class DataBase implements Repository {
  static Future<DataBase> init() async {
    final dataBase = DataBase._();
    return await dataBase._init();
  }

  Future<DataBase> _init() async {
    Hive.registerAdapter(ToDoStatusAdapter());
    Hive.registerAdapter(TodoAdapter());
    _box = await Hive.openBox<Todo>('todos');
    return this;
  }

  DataBase._();
  late Box<Todo> _box;
  @override
  Future<void> addTodo(Todo todo) async {
    await _box.add(todo);
  }

  @override
  Future<void> deleteTodo(Todo todo) async {
    print('deleteTodo : key = ${todo.key}');
    await _box.delete(todo.key);
  }

  @override
  Future<List<Todo>> getTodos({ToDoStatus? toDoStatus}) async {
    switch (toDoStatus) {
      case ToDoStatus.pending:
        return _box.values
            .where((todo) => todo.toDoStatus == ToDoStatus.pending)
            .toList();
      case ToDoStatus.completed:
        return _box.values
            .where((todo) => todo.toDoStatus == ToDoStatus.completed)
            .toList();
      default:
        return _box.values.toList();
    }
  }

  @override
  Future<void> updateTodo(Todo todo, ToDoStatus status) {
    print('updateTodo: $todo, key: ${todo.key}, status: $status');
    return _box.put(todo.key, todo.copyWith(toDoStatus: status));
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:todo/utils/todo_status.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@HiveType(typeId: 0)
@freezed
class Todo extends HiveObject with _$Todo {
  Todo._();
  factory Todo(
          {@HiveField(0) required String message,
          @HiveField(1) @Default(ToDoStatus.pending) ToDoStatus toDoStatus}) =
      _Todo;
}

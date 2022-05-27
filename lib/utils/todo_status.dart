import 'package:hive/hive.dart';

part 'todo_status.g.dart';

@HiveType(typeId: 1)
enum ToDoStatus {
  @HiveField(0)
  pending,
  @HiveField(1)
  completed
}

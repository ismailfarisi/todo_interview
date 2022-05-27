part of 'todo_bloc.dart';

enum Status { loading, success, error }
enum Filter { all, pending, completed }

@freezed
class TodoState with _$TodoState {
  const factory TodoState({
    @Default(const []) List<Todo> todos,
    Status? getTodosStatus,
    Status? addTodoStatus,
    Status? deleteTodoStatus,
    @Default(Filter.all) Filter filter,
  }) = _Initial;
}

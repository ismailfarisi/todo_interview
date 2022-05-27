// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filter filter) loadTodos,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function(Todo todo, ToDoStatus status) togleStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateTodo value) togleStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res> implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  final TodoEvent _value;
  // ignore: unused_field
  final $Res Function(TodoEvent) _then;
}

/// @nodoc
abstract class _$$_LoadTodosCopyWith<$Res> {
  factory _$$_LoadTodosCopyWith(
          _$_LoadTodos value, $Res Function(_$_LoadTodos) then) =
      __$$_LoadTodosCopyWithImpl<$Res>;
  $Res call({Filter filter});
}

/// @nodoc
class __$$_LoadTodosCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$$_LoadTodosCopyWith<$Res> {
  __$$_LoadTodosCopyWithImpl(
      _$_LoadTodos _value, $Res Function(_$_LoadTodos) _then)
      : super(_value, (v) => _then(v as _$_LoadTodos));

  @override
  _$_LoadTodos get _value => super._value as _$_LoadTodos;

  @override
  $Res call({
    Object? filter = freezed,
  }) {
    return _then(_$_LoadTodos(
      filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
    ));
  }
}

/// @nodoc

class _$_LoadTodos implements _LoadTodos {
  const _$_LoadTodos([this.filter = Filter.all]);

  @override
  @JsonKey()
  final Filter filter;

  @override
  String toString() {
    return 'TodoEvent.loadTodos(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadTodos &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$$_LoadTodosCopyWith<_$_LoadTodos> get copyWith =>
      __$$_LoadTodosCopyWithImpl<_$_LoadTodos>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filter filter) loadTodos,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function(Todo todo, ToDoStatus status) togleStatus,
  }) {
    return loadTodos(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
  }) {
    return loadTodos?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
    required TResult orElse(),
  }) {
    if (loadTodos != null) {
      return loadTodos(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateTodo value) togleStatus,
  }) {
    return loadTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
  }) {
    return loadTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
    required TResult orElse(),
  }) {
    if (loadTodos != null) {
      return loadTodos(this);
    }
    return orElse();
  }
}

abstract class _LoadTodos implements TodoEvent {
  const factory _LoadTodos([final Filter filter]) = _$_LoadTodos;

  Filter get filter => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadTodosCopyWith<_$_LoadTodos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddTodoCopyWith<$Res> {
  factory _$$_AddTodoCopyWith(
          _$_AddTodo value, $Res Function(_$_AddTodo) then) =
      __$$_AddTodoCopyWithImpl<$Res>;
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$_AddTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$$_AddTodoCopyWith<$Res> {
  __$$_AddTodoCopyWithImpl(_$_AddTodo _value, $Res Function(_$_AddTodo) _then)
      : super(_value, (v) => _then(v as _$_AddTodo));

  @override
  _$_AddTodo get _value => super._value as _$_AddTodo;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_$_AddTodo(
      todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$_AddTodo implements _AddTodo {
  const _$_AddTodo(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.addTodo(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTodo &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo));

  @JsonKey(ignore: true)
  @override
  _$$_AddTodoCopyWith<_$_AddTodo> get copyWith =>
      __$$_AddTodoCopyWithImpl<_$_AddTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filter filter) loadTodos,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function(Todo todo, ToDoStatus status) togleStatus,
  }) {
    return addTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
  }) {
    return addTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateTodo value) togleStatus,
  }) {
    return addTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
  }) {
    return addTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(this);
    }
    return orElse();
  }
}

abstract class _AddTodo implements TodoEvent {
  const factory _AddTodo(final Todo todo) = _$_AddTodo;

  Todo get todo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AddTodoCopyWith<_$_AddTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteTodoCopyWith<$Res> {
  factory _$$_DeleteTodoCopyWith(
          _$_DeleteTodo value, $Res Function(_$_DeleteTodo) then) =
      __$$_DeleteTodoCopyWithImpl<$Res>;
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$_DeleteTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$$_DeleteTodoCopyWith<$Res> {
  __$$_DeleteTodoCopyWithImpl(
      _$_DeleteTodo _value, $Res Function(_$_DeleteTodo) _then)
      : super(_value, (v) => _then(v as _$_DeleteTodo));

  @override
  _$_DeleteTodo get _value => super._value as _$_DeleteTodo;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_$_DeleteTodo(
      todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$_DeleteTodo implements _DeleteTodo {
  const _$_DeleteTodo(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.deleteTodo(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTodo &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteTodoCopyWith<_$_DeleteTodo> get copyWith =>
      __$$_DeleteTodoCopyWithImpl<_$_DeleteTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filter filter) loadTodos,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function(Todo todo, ToDoStatus status) togleStatus,
  }) {
    return deleteTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
  }) {
    return deleteTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateTodo value) togleStatus,
  }) {
    return deleteTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
  }) {
    return deleteTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(this);
    }
    return orElse();
  }
}

abstract class _DeleteTodo implements TodoEvent {
  const factory _DeleteTodo(final Todo todo) = _$_DeleteTodo;

  Todo get todo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DeleteTodoCopyWith<_$_DeleteTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateTodoCopyWith<$Res> {
  factory _$$_UpdateTodoCopyWith(
          _$_UpdateTodo value, $Res Function(_$_UpdateTodo) then) =
      __$$_UpdateTodoCopyWithImpl<$Res>;
  $Res call({Todo todo, ToDoStatus status});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$_UpdateTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$$_UpdateTodoCopyWith<$Res> {
  __$$_UpdateTodoCopyWithImpl(
      _$_UpdateTodo _value, $Res Function(_$_UpdateTodo) _then)
      : super(_value, (v) => _then(v as _$_UpdateTodo));

  @override
  _$_UpdateTodo get _value => super._value as _$_UpdateTodo;

  @override
  $Res call({
    Object? todo = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_UpdateTodo(
      todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ToDoStatus,
    ));
  }

  @override
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$_UpdateTodo implements _UpdateTodo {
  const _$_UpdateTodo(this.todo, this.status);

  @override
  final Todo todo;
  @override
  final ToDoStatus status;

  @override
  String toString() {
    return 'TodoEvent.togleStatus(todo: $todo, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateTodo &&
            const DeepCollectionEquality().equals(other.todo, todo) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(todo),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateTodoCopyWith<_$_UpdateTodo> get copyWith =>
      __$$_UpdateTodoCopyWithImpl<_$_UpdateTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filter filter) loadTodos,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function(Todo todo, ToDoStatus status) togleStatus,
  }) {
    return togleStatus(todo, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
  }) {
    return togleStatus?.call(todo, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filter filter)? loadTodos,
    TResult Function(Todo todo)? addTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function(Todo todo, ToDoStatus status)? togleStatus,
    required TResult orElse(),
  }) {
    if (togleStatus != null) {
      return togleStatus(todo, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateTodo value) togleStatus,
  }) {
    return togleStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
  }) {
    return togleStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateTodo value)? togleStatus,
    required TResult orElse(),
  }) {
    if (togleStatus != null) {
      return togleStatus(this);
    }
    return orElse();
  }
}

abstract class _UpdateTodo implements TodoEvent {
  const factory _UpdateTodo(final Todo todo, final ToDoStatus status) =
      _$_UpdateTodo;

  Todo get todo => throw _privateConstructorUsedError;
  ToDoStatus get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateTodoCopyWith<_$_UpdateTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoState {
  List<Todo> get todos => throw _privateConstructorUsedError;
  Status? get getTodosStatus => throw _privateConstructorUsedError;
  Status? get addTodoStatus => throw _privateConstructorUsedError;
  Status? get deleteTodoStatus => throw _privateConstructorUsedError;
  Filter get filter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res>;
  $Res call(
      {List<Todo> todos,
      Status? getTodosStatus,
      Status? addTodoStatus,
      Status? deleteTodoStatus,
      Filter filter});
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res> implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  final TodoState _value;
  // ignore: unused_field
  final $Res Function(TodoState) _then;

  @override
  $Res call({
    Object? todos = freezed,
    Object? getTodosStatus = freezed,
    Object? addTodoStatus = freezed,
    Object? deleteTodoStatus = freezed,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      todos: todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      getTodosStatus: getTodosStatus == freezed
          ? _value.getTodosStatus
          : getTodosStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      addTodoStatus: addTodoStatus == freezed
          ? _value.addTodoStatus
          : addTodoStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      deleteTodoStatus: deleteTodoStatus == freezed
          ? _value.deleteTodoStatus
          : deleteTodoStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Todo> todos,
      Status? getTodosStatus,
      Status? addTodoStatus,
      Status? deleteTodoStatus,
      Filter filter});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;

  @override
  $Res call({
    Object? todos = freezed,
    Object? getTodosStatus = freezed,
    Object? addTodoStatus = freezed,
    Object? deleteTodoStatus = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$_Initial(
      todos: todos == freezed
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      getTodosStatus: getTodosStatus == freezed
          ? _value.getTodosStatus
          : getTodosStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      addTodoStatus: addTodoStatus == freezed
          ? _value.addTodoStatus
          : addTodoStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      deleteTodoStatus: deleteTodoStatus == freezed
          ? _value.deleteTodoStatus
          : deleteTodoStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {final List<Todo> todos = const [],
      this.getTodosStatus,
      this.addTodoStatus,
      this.deleteTodoStatus,
      this.filter = Filter.all})
      : _todos = todos;

  final List<Todo> _todos;
  @override
  @JsonKey()
  List<Todo> get todos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  final Status? getTodosStatus;
  @override
  final Status? addTodoStatus;
  @override
  final Status? deleteTodoStatus;
  @override
  @JsonKey()
  final Filter filter;

  @override
  String toString() {
    return 'TodoState(todos: $todos, getTodosStatus: $getTodosStatus, addTodoStatus: $addTodoStatus, deleteTodoStatus: $deleteTodoStatus, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            const DeepCollectionEquality()
                .equals(other.getTodosStatus, getTodosStatus) &&
            const DeepCollectionEquality()
                .equals(other.addTodoStatus, addTodoStatus) &&
            const DeepCollectionEquality()
                .equals(other.deleteTodoStatus, deleteTodoStatus) &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_todos),
      const DeepCollectionEquality().hash(getTodosStatus),
      const DeepCollectionEquality().hash(addTodoStatus),
      const DeepCollectionEquality().hash(deleteTodoStatus),
      const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements TodoState {
  const factory _Initial(
      {final List<Todo> todos,
      final Status? getTodosStatus,
      final Status? addTodoStatus,
      final Status? deleteTodoStatus,
      final Filter filter}) = _$_Initial;

  @override
  List<Todo> get todos => throw _privateConstructorUsedError;
  @override
  Status? get getTodosStatus => throw _privateConstructorUsedError;
  @override
  Status? get addTodoStatus => throw _privateConstructorUsedError;
  @override
  Status? get deleteTodoStatus => throw _privateConstructorUsedError;
  @override
  Filter get filter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

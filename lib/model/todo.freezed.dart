// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Todo {
  @HiveField(0)
  String get message => throw _privateConstructorUsedError;
  @HiveField(1)
  ToDoStatus get toDoStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoCopyWith<Todo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoCopyWith<$Res> {
  factory $TodoCopyWith(Todo value, $Res Function(Todo) then) =
      _$TodoCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String message, @HiveField(1) ToDoStatus toDoStatus});
}

/// @nodoc
class _$TodoCopyWithImpl<$Res> implements $TodoCopyWith<$Res> {
  _$TodoCopyWithImpl(this._value, this._then);

  final Todo _value;
  // ignore: unused_field
  final $Res Function(Todo) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? toDoStatus = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      toDoStatus: toDoStatus == freezed
          ? _value.toDoStatus
          : toDoStatus // ignore: cast_nullable_to_non_nullable
              as ToDoStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_TodoCopyWith<$Res> implements $TodoCopyWith<$Res> {
  factory _$$_TodoCopyWith(_$_Todo value, $Res Function(_$_Todo) then) =
      __$$_TodoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String message, @HiveField(1) ToDoStatus toDoStatus});
}

/// @nodoc
class __$$_TodoCopyWithImpl<$Res> extends _$TodoCopyWithImpl<$Res>
    implements _$$_TodoCopyWith<$Res> {
  __$$_TodoCopyWithImpl(_$_Todo _value, $Res Function(_$_Todo) _then)
      : super(_value, (v) => _then(v as _$_Todo));

  @override
  _$_Todo get _value => super._value as _$_Todo;

  @override
  $Res call({
    Object? message = freezed,
    Object? toDoStatus = freezed,
  }) {
    return _then(_$_Todo(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      toDoStatus: toDoStatus == freezed
          ? _value.toDoStatus
          : toDoStatus // ignore: cast_nullable_to_non_nullable
              as ToDoStatus,
    ));
  }
}

/// @nodoc

class _$_Todo extends _Todo {
  _$_Todo(
      {@HiveField(0) required this.message,
      @HiveField(1) this.toDoStatus = ToDoStatus.pending})
      : super._();

  @override
  @HiveField(0)
  final String message;
  @override
  @JsonKey()
  @HiveField(1)
  final ToDoStatus toDoStatus;

  @override
  String toString() {
    return 'Todo(message: $message, toDoStatus: $toDoStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Todo &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.toDoStatus, toDoStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(toDoStatus));

  @JsonKey(ignore: true)
  @override
  _$$_TodoCopyWith<_$_Todo> get copyWith =>
      __$$_TodoCopyWithImpl<_$_Todo>(this, _$identity);
}

abstract class _Todo extends Todo {
  factory _Todo(
      {@HiveField(0) required final String message,
      @HiveField(1) final ToDoStatus toDoStatus}) = _$_Todo;
  _Todo._() : super._();

  @override
  @HiveField(0)
  String get message => throw _privateConstructorUsedError;
  @override
  @HiveField(1)
  ToDoStatus get toDoStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TodoCopyWith<_$_Todo> get copyWith => throw _privateConstructorUsedError;
}

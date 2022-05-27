// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ToDoStatusAdapter extends TypeAdapter<ToDoStatus> {
  @override
  final int typeId = 1;

  @override
  ToDoStatus read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return ToDoStatus.pending;
      case 1:
        return ToDoStatus.completed;
      default:
        return ToDoStatus.pending;
    }
  }

  @override
  void write(BinaryWriter writer, ToDoStatus obj) {
    switch (obj) {
      case ToDoStatus.pending:
        writer.writeByte(0);
        break;
      case ToDoStatus.completed:
        writer.writeByte(1);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ToDoStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

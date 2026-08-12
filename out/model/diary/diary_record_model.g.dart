part of 'diary_record_model.dart';

class DiaryRecordAdapter extends TypeAdapter<DiaryRecord> {
  @override
  final int typeId = 543;

  @override
  DiaryRecord read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DiaryRecord(
      text: fields[0] as String,
      timestamp: fields[1] as String,
      isMe: fields[2] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, DiaryRecord obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.text)
      ..writeByte(1)
      ..write(obj.timestamp)
      ..writeByte(2)
      ..write(obj.isMe);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DiaryRecordAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

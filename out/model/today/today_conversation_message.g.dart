part of 'today_conversation_message.dart';

class ConversationMessageAdapter extends TypeAdapter<ConversationMessage> {
  @override
  final int typeId = 1046;

  @override
  ConversationMessage read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ConversationMessage(
      text: fields[0] as String,
      isMe: fields[1] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, ConversationMessage obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.text)
      ..writeByte(1)
      ..write(obj.isMe);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConversationMessageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

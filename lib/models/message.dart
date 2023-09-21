import 'package:chat_app/constants.dart';

class Message {
  final String Emessag;
  Message(this.Emessag);
  factory Message.fromJson(jsonData) {
    return Message(jsonData[kmessages]);
  }
}

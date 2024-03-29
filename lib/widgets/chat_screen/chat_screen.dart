import 'package:flutter/material.dart';
import 'package:mentoroverflow/data/messageData.dart';
import 'package:mentoroverflow/models/message.dart';
import 'package:mentoroverflow/widgets/chat_screen/chat_message.dart';

class ChatScreen extends StatefulWidget {
  @override
  State createState() => ChatScreenState();
}

class ChatScreenState extends State<ChatScreen> {
  final TextEditingController textEditingController = TextEditingController();
  final List<ChatMessage> _messages = sampleMessages.map( (message) => ChatMessage(message)).toList();

  void _handleSubmit(String text) {
    textEditingController.clear();
    ChatMessage chatMessage = ChatMessage(
      Message(
        message: text,
        senderImage: 'https://avatars2.githubusercontent.com/u/29531982?s=400&v=4',
        senderName: 'Bob the newbie'
    )
    );
    setState(() {
          //used to rebuild our widget
          _messages.insert(0, chatMessage);
    });
  }

  Widget _textComposerWidget() {
    return IconTheme(
      data: IconThemeData(color: Colors.blue),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        child: SafeArea(
          child: Row(
            children: <Widget>[
              Flexible(
                child: TextField(
                  decoration: InputDecoration.collapsed(
                      hintText: "Enter your message"),
                  controller: textEditingController,
                  onSubmitted: _handleSubmit,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 8.0),
                child: IconButton(
                  icon: Icon(Icons.send),
                  onPressed: () => _handleSubmit(textEditingController.text),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          Flexible(
            child: SafeArea(
              bottom: false,
              child: ListView.builder(
                padding: EdgeInsets.all(8.0),
                reverse: true,
                itemBuilder:(_,int index)=>_messages[index],
                itemCount: _messages.length, 
              ),
            ),
          ),
          Divider(height: 1.0,),
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).cardColor,
            ),
            child: _textComposerWidget(),
          )
        ],
      );
  }
}

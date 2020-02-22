import 'package:flutter/material.dart';

class ChatList extends StatefulWidget {
  @override
  _ChatListState createState() => _ChatListState();
}

class _ChatListState extends State<ChatList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Inbox",
          style: TextStyle(
            color: Colors.black
          ),
        ),
        elevation: 0,
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
      ),
    body: ListView.builder(
      itemCount: 2,
      itemBuilder: (BuildContext context, int index){
        return Container(
          child: Text("2"),
        );
      }
     ),
    );
  }
}
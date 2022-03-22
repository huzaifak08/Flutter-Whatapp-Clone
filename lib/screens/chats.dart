import 'package:flutter/material.dart';
import 'package:whatsapp_hk/models/chatmodels.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
        backgroundColor: Color(0xff128C7E),
      ),
      body: ListView.builder(
        itemCount: dummyData.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(dummyData[index].image),
            ),
            title: Text(dummyData[index].name),
            subtitle: Text(dummyData[index].message),
            trailing: Text(dummyData[index].time),
          );
        },
      ),
    );
  }
}

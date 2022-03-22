import 'package:flutter/material.dart';
import 'package:whatsapp_hk/screens/calls.dart';
import 'package:whatsapp_hk/screens/camera.dart';
import 'package:whatsapp_hk/screens/chats.dart';
import 'package:whatsapp_hk/screens/status.dart';

class WhatsappUI extends StatelessWidget {
  const WhatsappUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          // Whatsapp logo and Appbar Color
          title: Text("Whatsapp"),
          backgroundColor: Color(0xff075E54),

          // Search and Dots Icons
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],

          // Tabbars
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: "CHATS"),
              Tab(text: "STATUS"),
              Tab(text: "CALLS"),
            ],
          ),
        ),
        body: TabBarView(
            children: [CameraPage(), ChatPage(), StatusPage(), CallsPage()]),
      ),
    );
  }
}

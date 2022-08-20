import 'package:agora_rtc_engine/rtc_engine.dart';
import 'package:flutter/material.dart';
import 'package:agora_rtc_engine/agora_rtc_engine_web.dart';

class CallPage extends StatefulWidget {
  final String? channelName;
  final ClientRole? role;

  const CallPage({
  Key? key, 
  this.channelName, 
  this.role,
  }) : super(key: key);

  @override
  State<CallPage> createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Agora"),
        centerTitle: true,
      ),
    );
  }
}

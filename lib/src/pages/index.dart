// import 'dart:async';
// import 'dart:developer';

// import 'package:agora_rtc_engine/rtc_engine.dart';
import 'package:flutter/material.dart';
// import 'package:permission_handler/permission_handler.dart';

// import 'call.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  State<IndexPage> createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  final _channelController = TextEditingController();
  // bool _validateError = false;
  // ClientRole? _role = ClientRole.Broadcaster;

  @override
  void dispose() {
    _channelController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Agora"),
        centerTitle: true,
      ),
      // body: SingleChildScrollView(
      //   child: Container(
      //     padding: const EdgeInsets.symmetric(horizontal: 20),
      //     child: Column(
      //       children: const [SizedBox(
      //         height: 40)
      //       ]
      //     ),
      //   ),
      // ),
    );
  }
}

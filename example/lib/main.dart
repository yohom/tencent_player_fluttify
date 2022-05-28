import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tencent_player_fluttify/tencent_player_fluttify.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  VodPlayer? _player;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: CloudVideo(onCloudVideoCreated: _handleCloudVideoCreated),
      ),
    );
  }

  Future<void> _handleCloudVideoCreated(CloudVideoController controller) async {
    _player = await VodPlayer.create();
    await _player!.setPlayerView(controller);
    await _player!.startPlay(
        "https://vkceyugu.cdn.bspapp.com/VKCEYUGU-uni4934e7b/c4d93960-5643-11eb-a16f-5b3e54966275.m3u8");
    await _player!.setOnEventListener(
      onEventPlayProgress: (progress) {
        print("onEventPlayProgress: $progress");
      }
    );
  }
}

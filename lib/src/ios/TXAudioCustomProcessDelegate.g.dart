// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';



mixin TXAudioCustomProcessDelegate on NSObject {
  

  

  

  @override
  final String tag__ = 'tencent_player_fluttify';

  

  

  /* @mustCallSuper */
  Future<void> onRecordRawPcmData_timeStamp_sampleRate_channels_withBgm(NSData data, int timeStamp, int sampleRate, int channels, bool withBgm) async {}
  
  /* @mustCallSuper */
  Future<void> onRecordPcmData_timeStamp_sampleRate_channels(NSData data, int timeStamp, int sampleRate, int channels) async {}
  
}


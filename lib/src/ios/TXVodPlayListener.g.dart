// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _TXVodPlayListener_SUB extends NSObject with TXVodPlayListener {}

mixin TXVodPlayListener on NSObject {
  

  static TXVodPlayListener subInstance() => _TXVodPlayListener_SUB();

  

  @override
  final String tag__ = 'tencent_player_fluttify';

  

  

  /* @mustCallSuper */
  Future<void> onPlayEvent_event_withParam(TXVodPlayer player, int EvtID, Map param) async {}
  
  /* @mustCallSuper */
  Future<void> onNetStatus_withParam(TXVodPlayer player, Map param) async {}
  
}


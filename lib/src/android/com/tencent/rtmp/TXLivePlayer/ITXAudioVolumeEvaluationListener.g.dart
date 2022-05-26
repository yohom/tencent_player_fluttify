// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';



mixin com_tencent_rtmp_TXLivePlayer_ITXAudioVolumeEvaluationListener on java_lang_Object {
  

  

  static Future<com_tencent_rtmp_TXLivePlayer_ITXAudioVolumeEvaluationListener> anonymous__({void Function(int? var1)? onAudioVolumeEvaluationNotify}) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com_tencent_rtmp_TXLivePlayer_ITXAudioVolumeEvaluationListener::createAnonymous__');
  
    final __object__ = TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXLivePlayer_ITXAudioVolumeEvaluationListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.tencent.rtmp.TXLivePlayer.ITXAudioVolumeEvaluationListener::Callback@${__object__.refId}', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::onAudioVolumeEvaluationNotify::onAudioVolumeEvaluationNotify':
                // print log
                if (fluttifyLogEnabled) {
            
                }
            
                // handle the native call
                onAudioVolumeEvaluationNotify?.call(args['var1']);
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
  
    return __object__;
  }
  

  @override
  final String tag__ = 'tencent_player_fluttify';

  

  

  /* @mustCallSuper */
  Future<void> onAudioVolumeEvaluationNotify(int var1) async {}
  
}


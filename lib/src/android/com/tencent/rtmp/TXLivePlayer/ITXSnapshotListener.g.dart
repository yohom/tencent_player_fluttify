// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _com_tencent_rtmp_TXLivePlayer_ITXSnapshotListener_SUB extends java_lang_Object with com_tencent_rtmp_TXLivePlayer_ITXSnapshotListener {}

mixin com_tencent_rtmp_TXLivePlayer_ITXSnapshotListener on java_lang_Object {
  

  static com_tencent_rtmp_TXLivePlayer_ITXSnapshotListener subInstance() => _com_tencent_rtmp_TXLivePlayer_ITXSnapshotListener_SUB();

  static Future<com_tencent_rtmp_TXLivePlayer_ITXSnapshotListener> anonymous__() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer.ITXSnapshotListener::createAnonymous__');
  
    final __object__ = TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXLivePlayer_ITXSnapshotListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.tencent.rtmp.TXLivePlayer.ITXSnapshotListener::Callback@${__object__.refId}', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onSnapshot':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onSnapshot?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.onSnapshot?.call(TencentPlayerFluttifyAndroidAs<android_graphics_Bitmap>(args['var1']));
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

  

  

  Future<void> Function(android_graphics_Bitmap? var1)? onSnapshot;
  
}


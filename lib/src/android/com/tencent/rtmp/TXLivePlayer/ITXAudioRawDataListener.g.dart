// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _com_tencent_rtmp_TXLivePlayer_ITXAudioRawDataListener_SUB extends java_lang_Object with com_tencent_rtmp_TXLivePlayer_ITXAudioRawDataListener {}

mixin com_tencent_rtmp_TXLivePlayer_ITXAudioRawDataListener on java_lang_Object {
  

  static com_tencent_rtmp_TXLivePlayer_ITXAudioRawDataListener subInstance() => _com_tencent_rtmp_TXLivePlayer_ITXAudioRawDataListener_SUB();

  static Future<com_tencent_rtmp_TXLivePlayer_ITXAudioRawDataListener> anonymous__({void Function(Uint8List? var1, int? var2)? onPcmDataAvailable, void Function(int? var1, int? var2, int? var3)? onAudioInfoChanged}) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer.ITXAudioRawDataListener::createAnonymous__');
  
    final __object__ = TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXLivePlayer_ITXAudioRawDataListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.tencent.rtmp.TXLivePlayer.ITXAudioRawDataListener::Callback@${__object__.refId}', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::onPcmDataAvailable::onPcmDataAvailable':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onPcmDataAvailable?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
            
                // handle the native call
                onPcmDataAvailable?.call(args['var1'], args['var2']);
                break;
              case 'Callback::onAudioInfoChanged::onAudioInfoChanged':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onAudioInfoChanged?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
                }
            
                // handle the native call
                onAudioInfoChanged?.call(args['var1'], args['var2'], args['var3']);
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

  

  

  Future<void> onAudioInfoChanged(int? var1, int? var2, int? var3) async {}
  
}


// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _com_tencent_rtmp_ITXVodPlayListener_SUB extends java_lang_Object with com_tencent_rtmp_ITXVodPlayListener {}

mixin com_tencent_rtmp_ITXVodPlayListener on java_lang_Object {
  

  static com_tencent_rtmp_ITXVodPlayListener subInstance() => _com_tencent_rtmp_ITXVodPlayListener_SUB();

  static Future<com_tencent_rtmp_ITXVodPlayListener> anonymous__() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ITXVodPlayListener::createAnonymous__');
  
    final __object__ = TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_ITXVodPlayListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.tencent.rtmp.ITXVodPlayListener::Callback@${__object__.refId}', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onPlayEvent__':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onPlayEvent?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
                }
            
                // handle the native call
                __object__.onPlayEvent?.call(TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXVodPlayer>(args['var1']), args['var2'], TencentPlayerFluttifyAndroidAs<android_os_Bundle>(args['var3']));
                break;
              case 'onNetStatus_':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onNetStatus?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
            
                // handle the native call
                __object__.onNetStatus?.call(TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXVodPlayer>(args['var1']), TencentPlayerFluttifyAndroidAs<android_os_Bundle>(args['var2']));
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

  

  

  Future<void> Function(com_tencent_rtmp_TXVodPlayer? var1, int? var2, android_os_Bundle? var3)? onPlayEvent;
  
  Future<void> Function(com_tencent_rtmp_TXVodPlayer? var1, android_os_Bundle? var2)? onNetStatus;
  
}


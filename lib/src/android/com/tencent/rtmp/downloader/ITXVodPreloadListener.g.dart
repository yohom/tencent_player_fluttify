// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _com_tencent_rtmp_downloader_ITXVodPreloadListener_SUB extends java_lang_Object with com_tencent_rtmp_downloader_ITXVodPreloadListener {}

mixin com_tencent_rtmp_downloader_ITXVodPreloadListener on java_lang_Object {
  

  static com_tencent_rtmp_downloader_ITXVodPreloadListener subInstance() => _com_tencent_rtmp_downloader_ITXVodPreloadListener_SUB();

  static Future<com_tencent_rtmp_downloader_ITXVodPreloadListener> anonymous__({void Function(int? var1, String? var2)? onComplete, void Function(int? var1, String? var2, int? var3, String? var4)? onError}) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.ITXVodPreloadListener::createAnonymous__');
  
    final __object__ = TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_ITXVodPreloadListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.tencent.rtmp.downloader.ITXVodPreloadListener::Callback@${__object__.refId}', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onComplete:':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onComplete?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
            
                // handle the native call
                onComplete?.call(args['var1'], args['var2']);
                break;
              case 'onError:::':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onError?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}, \'var4\':${args['var4']}])');
                }
            
                // handle the native call
                onError?.call(args['var1'], args['var2'], args['var3'], args['var4']);
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

  

  

  Future<void> onComplete(int? var1, String? var2) async {}
  
  Future<void> onError(int? var1, String? var2, int? var3, String? var4) async {}
  
}


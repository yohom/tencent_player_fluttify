// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _com_tencent_rtmp_downloader_ITXVodDownloadListener_SUB extends java_lang_Object with com_tencent_rtmp_downloader_ITXVodDownloadListener {}

mixin com_tencent_rtmp_downloader_ITXVodDownloadListener on java_lang_Object {
  

  static com_tencent_rtmp_downloader_ITXVodDownloadListener subInstance() => _com_tencent_rtmp_downloader_ITXVodDownloadListener_SUB();

  static Future<com_tencent_rtmp_downloader_ITXVodDownloadListener> anonymous__() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.ITXVodDownloadListener::createAnonymous__');
  
    final __object__ = TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_ITXVodDownloadListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.tencent.rtmp.downloader.ITXVodDownloadListener::Callback@${__object__.refId}', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onDownloadStart':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onDownloadStart?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.onDownloadStart?.call(TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(args['var1']));
                break;
              case 'onDownloadProgress':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onDownloadProgress?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.onDownloadProgress?.call(TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(args['var1']));
                break;
              case 'onDownloadStop':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onDownloadStop?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.onDownloadStop?.call(TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(args['var1']));
                break;
              case 'onDownloadFinish':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onDownloadFinish?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.onDownloadFinish?.call(TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(args['var1']));
                break;
              case 'onDownloadError__':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onDownloadError?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
                }
            
                // handle the native call
                __object__.onDownloadError?.call(TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(args['var1']), args['var2'], args['var3']);
                break;
              case 'hlsKeyVerify__':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.hlsKeyVerify?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
                }
            
                // handle the native call
                __object__.hlsKeyVerify?.call(TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(args['var1']), args['var2'], args['var3']);
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

  

  

  Future<void> Function(com_tencent_rtmp_downloader_TXVodDownloadMediaInfo? var1)? onDownloadStart;
  
  Future<void> Function(com_tencent_rtmp_downloader_TXVodDownloadMediaInfo? var1)? onDownloadProgress;
  
  Future<void> Function(com_tencent_rtmp_downloader_TXVodDownloadMediaInfo? var1)? onDownloadStop;
  
  Future<void> Function(com_tencent_rtmp_downloader_TXVodDownloadMediaInfo? var1)? onDownloadFinish;
  
  Future<void> Function(com_tencent_rtmp_downloader_TXVodDownloadMediaInfo? var1, int? var2, String? var3)? onDownloadError;
  
  Future<int?> Function(com_tencent_rtmp_downloader_TXVodDownloadMediaInfo? var1, String? var2, Uint8List? var3)? hlsKeyVerify;
  
}


// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _TXVideoCustomProcessDelegate_SUB extends NSObject with TXVideoCustomProcessDelegate {}

mixin TXVideoCustomProcessDelegate on NSObject {
  

  static TXVideoCustomProcessDelegate subInstance() => _TXVideoCustomProcessDelegate_SUB();

  static Future<TXVideoCustomProcessDelegate> anonymous__({int Function(int? texture, double? width, double? height)? onPreProcessTexture, void Function()? onTextureDestoryed, void Function(List<dynamic>? points)? onDetectFacePoints, bool Function(NSValue/* void* */? pixelBuffer)? onPlayerPixelBuffer}) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVideoCustomProcessDelegate::createAnonymous__');
  
    final __object__ = TencentPlayerFluttifyIOSAs<TXVideoCustomProcessDelegate>(__result__)!;
  
    // handle callback
    MethodChannel('TXVideoCustomProcessDelegate::Callback@${__object__.refId}', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onPreProcessTexture:width:height':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onPreProcessTexture?.call([\'texture\':${args['texture']}, \'width\':${args['width']}, \'height\':${args['height']}])');
                }
            
                // handle the native call
                onPreProcessTexture?.call(args['texture'], args['width'], args['height']);
                break;
              case 'onTextureDestoryed':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onTextureDestoryed?.call([])');
                }
            
                // handle the native call
                onTextureDestoryed?.call();
                break;
              case 'onDetectFacePoints':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onDetectFacePoints?.call([\'points\':${args['points']}])');
                }
            
                // handle the native call
                onDetectFacePoints?.call((args['points'] as List? ?? []).map((it) => TencentPlayerFluttifyIOSAs<NSObject>(it)).where((e) => e != null).cast<NSObject>().toList());
                break;
              case 'onPlayerPixelBuffer':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onPlayerPixelBuffer?.call([\'pixelBuffer\':${args['pixelBuffer']}])');
                }
            
                // handle the native call
                onPlayerPixelBuffer?.call(TencentPlayerFluttifyIOSAs<NSValue/* void* */>(args['pixelBuffer']));
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

  

  

  Future<int?> onPreProcessTexture_width_height(int? texture, double? width, double? height) async {}
  
  Future<void> onTextureDestoryed() async {}
  
  Future<void> onDetectFacePoints(List<dynamic>? points) async {}
  
  Future<bool?> onPlayerPixelBuffer(NSValue/* void* */? pixelBuffer) async {}
  
}


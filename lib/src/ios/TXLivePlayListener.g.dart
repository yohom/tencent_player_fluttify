// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _TXLivePlayListener_SUB extends NSObject with TXLivePlayListener {}

mixin TXLivePlayListener on NSObject {
  

  static TXLivePlayListener subInstance() => _TXLivePlayListener_SUB();

  static Future<TXLivePlayListener> anonymous__() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayListener::createAnonymous__');
  
    final __object__ = TencentPlayerFluttifyIOSAs<TXLivePlayListener>(__result__)!;
  
    // handle callback
    MethodChannel('TXLivePlayListener::Callback@${__object__.refId}', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onPlayEvent_withParam':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onPlayEvent_withParam?.call([\'evtID\':${args['evtID']}, \'param\':${args['param']}])');
                }
            
                // handle the native call
                __object__.onPlayEvent_withParam?.call(args['evtID'], args['param']);
                break;
              case 'onNetStatus':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onNetStatus?.call([\'param\':${args['param']}])');
                }
            
                // handle the native call
                __object__.onNetStatus?.call(args['param']);
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

  

  

  Future<void> Function(int? evtID, Map? param)? onPlayEvent_withParam;
  
  Future<void> Function(Map? param)? onNetStatus;
  
}


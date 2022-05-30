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

  static Future<TXVodPlayListener> anonymous__({void Function(TXVodPlayer? player, int? EvtID, Map? param)? onPlayEvent, void Function(TXVodPlayer? player, Map? param)? onNetStatus}) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayListener::createAnonymous__');
  
    final __object__ = TencentPlayerFluttifyIOSAs<TXVodPlayListener>(__result__)!;
  
    // handle callback
    MethodChannel('TXVodPlayListener::Callback@${__object__.refId}', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onPlayEvent:event:withParam':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onPlayEvent?.call([\'player\':${args['player']}, \'EvtID\':${args['EvtID']}, \'param\':${args['param']}])');
                }
            
                // handle the native call
                onPlayEvent?.call(TencentPlayerFluttifyIOSAs<TXVodPlayer>(args['player']), args['EvtID'], args['param']);
                break;
              case 'onNetStatus:withParam':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onNetStatus?.call([\'player\':${args['player']}, \'param\':${args['param']}])');
                }
            
                // handle the native call
                onNetStatus?.call(TencentPlayerFluttifyIOSAs<TXVodPlayer>(args['player']), args['param']);
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

  

  

  Future<void> onPlayEvent_event_withParam(TXVodPlayer? player, int? EvtID, Map? param) async {}
  
  Future<void> onNetStatus_withParam(TXVodPlayer? player, Map? param) async {}
  
}


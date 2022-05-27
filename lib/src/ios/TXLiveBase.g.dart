// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXLiveBase extends NSObject  {
  //region constants
  static const String name__ = 'TXLiveBase';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXLiveBase> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXLiveBase',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXLiveBase>(__result__)!;
  }
  
  static Future<List<TXLiveBase>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXLiveBase',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXLiveBase>(it))
        .where((element) => element !=null)
        .cast<TXLiveBase>()
        .toList() ?? <TXLiveBase>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  Future<void> set_delegate(TXLiveBaseDelegate delegate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::set_delegate', <String, dynamic>{'__this__': this, });
  
    MethodChannel('TXLiveBaseDelegate::Callback', kTencentPlayerFluttifyMethodCodec)
      .setMethodCallHandler((methodCall) async {
        try {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::TXLiveBaseDelegate::onLog_LogLevel_WhichModule':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onLog_LogLevel_WhichModule([\'log\':${args['log']}, \'level\':${args['level']}, \'module\':${args['module']}])');
              }
          
              // handle the native call
              delegate.onLog_LogLevel_WhichModule(args['log'], args['level'], args['module']);
              break;
            case 'Callback::TXLiveBaseDelegate::onUpdateNetworkTime_message':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onUpdateNetworkTime_message([\'errCode\':${args['errCode']}, \'errMsg\':${args['errMsg']}])');
              }
          
              // handle the native call
              delegate.onUpdateNetworkTime_message(args['errCode'], args['errMsg']);
              break;
            case 'Callback::TXLiveBaseDelegate::onLicenceLoaded_Reason':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onLicenceLoaded_Reason([\'result\':${args['result']}, \'reason\':${args['reason']}])');
              }
          
              // handle the native call
              delegate.onLicenceLoaded_Reason(args['result'], args['reason']);
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
  }
  
  //endregion

  //region methods
  
  static Future<TXLiveBase?> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::sharedInstance([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::sharedInstance', );
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyIOSAs<TXLiveBase>(__result__);
  }
  
  
  static Future<void> setLogLevel(TX_Enum_Type_LogLevel level) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::setLogLevel([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setLogLevel', {"level": level.toValue()});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setConsoleEnabled(bool enabled) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::setConsoleEnabled([\'enabled\':$enabled])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setConsoleEnabled', {"enabled": enabled});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setAppVersion(String verNum) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::setAppVersion([\'verNum\':$verNum])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setAppVersion', {"verNum": verNum});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setAudioSessionDelegate(TXLiveAudioSessionDelegate delegate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::setAudioSessionDelegate([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setAudioSessionDelegate', {"delegate": delegate});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<String?> getSDKVersionStr() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::getSDKVersionStr([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::getSDKVersionStr', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<String?> getPituSDKVersion() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::getPituSDKVersion([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::getPituSDKVersion', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setAppID(String appID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::setAppID([\'appID\':$appID])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setAppID', {"appID": appID});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setLicenceURL_key(String url, String key) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::setLicenceURL([\'url\':$url, \'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setLicenceURL_key', {"url": url, "key": key});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setUserId(String userId) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::setUserId([\'userId\':$userId])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setUserId', {"userId": userId});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<String?> getLicenceInfo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::getLicenceInfo([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::getLicenceInfo', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<bool?> setExtDevID_value(String extKey, String extValue) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::setExtDevID([\'extKey\':$extKey, \'extValue\':$extValue])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setExtDevID_value', {"extKey": extKey, "extValue": extValue});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setExternalDecoderFactory(dynamic decoderFactory) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::setExternalDecoderFactory([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setExternalDecoderFactory', {"decoderFactory": decoderFactory});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<int?> updateNetworkTime() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::updateNetworkTime([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::updateNetworkTime', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<int?> getNetworkTimestamp() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLiveBase::getNetworkTimestamp([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::getNetworkTimestamp', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'TXLiveBase{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXLiveBase_Batch on List<TXLiveBase> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<TXLiveBase?>> sharedInstance_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::sharedInstance_batch', );
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXLiveBase>(__result__)).cast<TXLiveBase?>().toList();
  }
  
  
  static Future<List<void>> setLogLevel_batch(List<TX_Enum_Type_LogLevel> level) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setLogLevel_batch', [for (int __i__ = 0; __i__ < level.length; __i__++) {"level": level[__i__].toValue()}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<void>> setConsoleEnabled_batch(List<bool> enabled) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setConsoleEnabled_batch', [for (int __i__ = 0; __i__ < enabled.length; __i__++) {"enabled": enabled[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<void>> setAppVersion_batch(List<String> verNum) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setAppVersion_batch', [for (int __i__ = 0; __i__ < verNum.length; __i__++) {"verNum": verNum[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<String?>> getSDKVersionStr_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::getSDKVersionStr_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  static Future<List<String?>> getPituSDKVersion_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::getPituSDKVersion_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  static Future<List<void>> setAppID_batch(List<String> appID) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setAppID_batch', [for (int __i__ = 0; __i__ < appID.length; __i__++) {"appID": appID[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<void>> setLicenceURL_key_batch(List<String> url, List<String> key) async {
    assert(url.length == key.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setLicenceURL_key_batch', [for (int __i__ = 0; __i__ < url.length; __i__++) {"url": url[__i__], "key": key[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<void>> setUserId_batch(List<String> userId) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setUserId_batch', [for (int __i__ = 0; __i__ < userId.length; __i__++) {"userId": userId[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<String?>> getLicenceInfo_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::getLicenceInfo_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  static Future<List<bool?>> setExtDevID_value_batch(List<String> extKey, List<String> extValue) async {
    assert(extKey.length == extValue.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setExtDevID_value_batch', [for (int __i__ = 0; __i__ < extKey.length; __i__++) {"extKey": extKey[__i__], "extValue": extValue[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  static Future<List<void>> setExternalDecoderFactory_batch(List<dynamic> decoderFactory) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::setExternalDecoderFactory_batch', [for (int __i__ = 0; __i__ < decoderFactory.length; __i__++) {"decoderFactory": decoderFactory[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<int?>> updateNetworkTime_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::updateNetworkTime_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  static Future<List<int?>> getNetworkTimestamp_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLiveBase::getNetworkTimestamp_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion
}
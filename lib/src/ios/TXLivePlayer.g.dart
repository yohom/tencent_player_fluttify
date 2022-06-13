// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXLivePlayer extends NSObject  {
  //region constants
  static const String name__ = 'TXLivePlayer';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXLivePlayer> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXLivePlayer',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXLivePlayer>(__result__)!;
  }
  
  static Future<List<TXLivePlayer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXLivePlayer',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXLivePlayer>(it))
        .where((element) => element !=null)
        .cast<TXLivePlayer>()
        .toList() ?? <TXLivePlayer>[];
  }
  
  //endregion

  //region getters
  Future<bool?> get_enableHWAcceleration() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayer::get_enableHWAcceleration", {'__this__': this});
    return __result__;
  }
  
  Future<TXLivePlayConfig?> get_config() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayer::get_config", {'__this__': this});
    return TencentPlayerFluttifyIOSAs<TXLivePlayConfig>(__result__);
  }
  
  Future<bool?> get_isAutoPlay() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayer::get_isAutoPlay", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(TXLivePlayListener? delegate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::set_delegate', <String, dynamic>{'__this__': this, "delegate": delegate});
  }
  
  Future<void> set_videoProcessDelegate(TXVideoCustomProcessDelegate? videoProcessDelegate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::set_videoProcessDelegate', <String, dynamic>{'__this__': this, "videoProcessDelegate": videoProcessDelegate});
  }
  
  Future<void> set_enableHWAcceleration(bool? enableHWAcceleration) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::set_enableHWAcceleration', <String, dynamic>{'__this__': this, "enableHWAcceleration": enableHWAcceleration});
  }
  
  Future<void> set_config(TXLivePlayConfig? config) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::set_config', <String, dynamic>{'__this__': this, "config": config});
  }
  
  Future<void> set_recordDelegate(TXLiveRecordListener? recordDelegate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::set_recordDelegate', <String, dynamic>{'__this__': this, "recordDelegate": recordDelegate});
  }
  
  Future<void> set_isAutoPlay(bool? isAutoPlay) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::set_isAutoPlay', <String, dynamic>{'__this__': this, "isAutoPlay": isAutoPlay});
  }
  
  //endregion

  //region methods
  
  Future<void> setupVideoWidget_containView_insertIndex(CGRect? frame, UIView? view, int? idx) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::setupVideoWidget([\'idx\':$idx])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setupVideoWidget_containView_insertIndex', {"frame": frame, "view": view, "idx": idx, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> removeVideoWidget() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::removeVideoWidget([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::removeVideoWidget', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> startPlay_type(String? url, TX_Enum_PlayType? playType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::startPlay([\'url\':$url])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::startPlay_type', {"url": url, "playType": playType?.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> stopPlay() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::stopPlay([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::stopPlay', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> isPlaying() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::isPlaying([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::isPlaying', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> pause() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::pause([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::pause', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> resume() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::resume([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::resume', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRenderRotation(TX_Enum_Type_HomeOrientation? rotation) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::setRenderRotation([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setRenderRotation', {"rotation": rotation?.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRenderMode(TX_Enum_Type_RenderMode? renderMode) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::setRenderMode([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setRenderMode', {"renderMode": renderMode?.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> snapshot(void Function(UIImage? __arg_0__) snapshotCompletionBlock) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::snapshot([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::snapshot', {"__this__": this});
  
  
    // handle native call
    MethodChannel('void|TXImage*#__arg_0__::Callback@$refId', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'void|TXImage*#__arg_0__':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: snapshotCompletionBlock([\'__arg_0__\':${args['__arg_0__']}])');
                }
          
                // handle the native call
                snapshotCompletionBlock(TencentPlayerFluttifyIOSAs<UIImage>(args['__arg_0__']));
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
  
    return __result__;
  }
  
  
  Future<int?> getCurrentRenderPts() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::getCurrentRenderPts([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::getCurrentRenderPts', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMute(bool? bEnable) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::setMute([\'bEnable\':$bEnable])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setMute', {"bEnable": bEnable, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setVolume(int? volume) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::setVolume([\'volume\':$volume])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setVolume', {"volume": volume, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setAudioVolumeEvaluationListener(void Function(int? __arg_0__) volumeEvaluationListener) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::setAudioVolumeEvaluationListener([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setAudioVolumeEvaluationListener', {"__this__": this});
  
  
    // handle native call
    MethodChannel('void|int#__arg_0__::Callback@$refId', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'void|int#__arg_0__':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: volumeEvaluationListener([\'__arg_0__\':${args['__arg_0__']}])');
                }
          
                // handle the native call
                volumeEvaluationListener(args['__arg_0__']);
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
  
    return __result__;
  }
  
  
  Future<void> enableAudioVolumeEvaluation(int? interval) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::enableAudioVolumeEvaluation([\'interval\':$interval])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::enableAudioVolumeEvaluation', {"interval": interval, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> prepareLiveSeek_bizId(String? domain, int? bizId) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::prepareLiveSeek([\'domain\':$domain, \'bizId\':$bizId])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::prepareLiveSeek_bizId', {"domain": domain, "bizId": bizId, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> resumeLive() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::resumeLive([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::resumeLive', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> seek(double? time) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::seek([\'time\':$time])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::seek', {"time": time, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> startRecord(TXRecordType? recordType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::startRecord([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::startRecord', {"recordType": recordType?.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> stopRecord() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::stopRecord([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::stopRecord', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRate(double? rate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::setRate([\'rate\':$rate])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setRate', {"rate": rate, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setLogViewMargin(UIEdgeInsets? margin) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::setLogViewMargin([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setLogViewMargin', {"margin": margin, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> showVideoDebugLog(bool? isShow) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::showVideoDebugLog([\'isShow\':$isShow])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::showVideoDebugLog', {"isShow": isShow, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> switchStream(String? playUrl) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::switchStream([\'playUrl\':$playUrl])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::switchStream', {"playUrl": playUrl, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> callExperimentalAPI(String? jsonStr) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXLivePlayer@$refId::callExperimentalAPI([\'jsonStr\':$jsonStr])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::callExperimentalAPI', {"jsonStr": jsonStr, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'TXLivePlayer{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXLivePlayer_Batch on List<TXLivePlayer?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<bool?>> get_enableHWAcceleration_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayer::get_enableHWAcceleration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<TXLivePlayConfig?>> get_config_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayer::get_config_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXLivePlayConfig>(__result__)).cast<TXLivePlayConfig?>().toList();
  }
  
  Future<List<bool?>> get_isAutoPlay_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayer::get_isAutoPlay_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_enableHWAcceleration_batch(List<bool?> enableHWAcceleration) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::set_enableHWAcceleration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enableHWAcceleration": enableHWAcceleration[__i__]}]);
  
  
  }
  
  Future<void> set_config_batch(List<TXLivePlayConfig?> config) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::set_config_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "config": config[__i__]}]);
  
  
  }
  
  Future<void> set_isAutoPlay_batch(List<bool?> isAutoPlay) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::set_isAutoPlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "isAutoPlay": isAutoPlay[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<void>> setupVideoWidget_containView_insertIndex_batch(List<CGRect?> frame, List<UIView?> view, List<int?> idx) async {
    assert(frame.length == view.length && view.length == idx.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setupVideoWidget_containView_insertIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"frame": frame[__i__], "view": view[__i__], "idx": idx[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> removeVideoWidget_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::removeVideoWidget_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> startPlay_type_batch(List<String?> url, List<TX_Enum_PlayType?> playType) async {
    assert(url.length == playType.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::startPlay_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"url": url[__i__], "playType": playType[__i__]?.toValue(), "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> stopPlay_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::stopPlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<bool?>> isPlaying_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::isPlaying_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<void>> pause_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::pause_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> resume_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::resume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setRenderRotation_batch(List<TX_Enum_Type_HomeOrientation?> rotation) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setRenderRotation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rotation": rotation[__i__]?.toValue(), "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setRenderMode_batch(List<TX_Enum_Type_RenderMode?> renderMode) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setRenderMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"renderMode": renderMode[__i__]?.toValue(), "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> getCurrentRenderPts_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::getCurrentRenderPts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setMute_batch(List<bool?> bEnable) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setMute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"bEnable": bEnable[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setVolume_batch(List<int?> volume) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setVolume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"volume": volume[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> enableAudioVolumeEvaluation_batch(List<int?> interval) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::enableAudioVolumeEvaluation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"interval": interval[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> prepareLiveSeek_bizId_batch(List<String?> domain, List<int?> bizId) async {
    assert(domain.length == bizId.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::prepareLiveSeek_bizId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"domain": domain[__i__], "bizId": bizId[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> resumeLive_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::resumeLive_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> seek_batch(List<double?> time) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::seek_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"time": time[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> startRecord_batch(List<TXRecordType?> recordType) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::startRecord_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"recordType": recordType[__i__]?.toValue(), "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> stopRecord_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::stopRecord_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setRate_batch(List<double?> rate) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setRate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rate": rate[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setLogViewMargin_batch(List<UIEdgeInsets?> margin) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::setLogViewMargin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"margin": margin[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> showVideoDebugLog_batch(List<bool?> isShow) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::showVideoDebugLog_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"isShow": isShow[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> switchStream_batch(List<String?> playUrl) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::switchStream_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"playUrl": playUrl[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> callExperimentalAPI_batch(List<String?> jsonStr) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayer::callExperimentalAPI_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"jsonStr": jsonStr[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}
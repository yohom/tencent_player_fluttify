// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXVodPlayer extends NSObject  {
  //region constants
  static const String name__ = 'TXVodPlayer';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXVodPlayer> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXVodPlayer',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXVodPlayer>(__result__)!;
  }
  
  static Future<List<TXVodPlayer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXVodPlayer',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXVodPlayer>(it))
        .where((element) => element !=null)
        .cast<TXVodPlayer>()
        .toList() ?? <TXVodPlayer>[];
  }
  
  //endregion

  //region getters
  Future<bool?> get_enableHWAcceleration() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_enableHWAcceleration", {'__this__': this});
    return __result__;
  }
  
  Future<TXVodPlayConfig?> get_config() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_config", {'__this__': this});
    return TencentPlayerFluttifyIOSAs<TXVodPlayConfig>(__result__);
  }
  
  Future<bool?> get_isAutoPlay() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_isAutoPlay", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_token() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_token", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_loop() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_loop", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(TXLivePlayListener? delegate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_delegate', <String, dynamic>{'__this__': this, "delegate": delegate});
  }
  
  Future<void> set_vodDelegate(TXVodPlayListener? vodDelegate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_vodDelegate', <String, dynamic>{'__this__': this, "vodDelegate": vodDelegate});
  }
  
  Future<void> set_videoProcessDelegate(TXVideoCustomProcessDelegate? videoProcessDelegate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_videoProcessDelegate', <String, dynamic>{'__this__': this, "videoProcessDelegate": videoProcessDelegate});
  }
  
  Future<void> set_enableHWAcceleration(bool? enableHWAcceleration) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_enableHWAcceleration', <String, dynamic>{'__this__': this, "enableHWAcceleration": enableHWAcceleration});
  }
  
  Future<void> set_config(TXVodPlayConfig? config) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_config', <String, dynamic>{'__this__': this, "config": config});
  }
  
  Future<void> set_isAutoPlay(bool? isAutoPlay) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_isAutoPlay', <String, dynamic>{'__this__': this, "isAutoPlay": isAutoPlay});
  }
  
  Future<void> set_token(String? token) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_token', <String, dynamic>{'__this__': this, "token": token});
  }
  
  Future<void> set_loop(bool? loop) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_loop', <String, dynamic>{'__this__': this, "loop": loop});
  }
  
  //endregion

  //region methods
  
  Future<void> setupVideoWidget_insertIndex(UIView? view, int? idx) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setupVideoWidget([\'idx\':$idx])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setupVideoWidget_insertIndex', {"view": view, "idx": idx, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> removeVideoWidget() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::removeVideoWidget([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::removeVideoWidget', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setStartTime(double? startTime) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setStartTime([\'startTime\':$startTime])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setStartTime', {"startTime": startTime, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> startPlay(String? url) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::startPlay([\'url\':$url])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::startPlay', {"url": url, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> startPlayWithParams(TXPlayerAuthParams? params) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::startPlayWithParams([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::startPlayWithParams', {"params": params, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> stopPlay() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::stopPlay([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::stopPlay', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> isPlaying() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::isPlaying([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::isPlaying', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> pause() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::pause([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::pause', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> resume() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::resume([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::resume', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> seek(double? time) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::seek([\'time\':$time])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::seek', {"time": time, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> currentPlaybackTime() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::currentPlaybackTime([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::currentPlaybackTime', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> duration() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::duration([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::duration', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> playableDuration() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::playableDuration([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::playableDuration', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> width() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::width([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::width', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> height() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::height([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::height', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRenderRotation(TX_Enum_Type_HomeOrientation? rotation) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setRenderRotation([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setRenderRotation', {"rotation": rotation?.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRenderMode(TX_Enum_Type_RenderMode? renderMode) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setRenderMode([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setRenderMode', {"renderMode": renderMode?.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMute(bool? bEnable) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setMute([\'bEnable\':$bEnable])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setMute', {"bEnable": bEnable, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setAudioPlayoutVolume(int? volume) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setAudioPlayoutVolume([\'volume\':$volume])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setAudioPlayoutVolume', {"volume": volume, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> snapshot(void Function(UIImage? __arg_0__) snapshotCompletionBlock) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::snapshot([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::snapshot', {"__this__": this});
  
  
    // handle native call
    MethodChannel('void|UIImage*#__arg_0__::Callback@$refId', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'void|UIImage*#__arg_0__':
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
  
  
  Future<void> setRate(double? rate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setRate([\'rate\':$rate])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setRate', {"rate": rate, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<TXBitrateItem>?> supportedBitrates() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::supportedBitrates([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::supportedBitrates', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => TencentPlayerFluttifyIOSAs<TXBitrateItem>(it)).where((e) => e != null).cast<TXBitrateItem>().toList();
  }
  
  
  Future<int?> bitrateIndex() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::bitrateIndex([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::bitrateIndex', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setBitrateIndex(int? index) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setBitrateIndex([\'index\':$index])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setBitrateIndex', {"index": index, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMirror(bool? isMirror) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setMirror([\'isMirror\':$isMirror])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setMirror', {"isMirror": isMirror, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> attachTRTC(NSObject? trtcCloud) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::attachTRTC([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::attachTRTC', {"trtcCloud": trtcCloud, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> detachTRTC() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::detachTRTC([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::detachTRTC', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> publishVideo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::publishVideo([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::publishVideo', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> publishAudio() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::publishAudio([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::publishAudio', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> unpublishVideo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::unpublishVideo([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::unpublishVideo', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> unpublishAudio() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::unpublishAudio([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::unpublishAudio', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<String?> getEncryptedPlayKey(String? key) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer::getEncryptedPlayKey([\'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::getEncryptedPlayKey', {"key": key});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setExtentOptionInfo(Map<String,String>? extInfo) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPlayer@$refId::setExtentOptionInfo([\'extInfo\':$extInfo])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setExtentOptionInfo', {"extInfo": extInfo, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'TXVodPlayer{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXVodPlayer_Batch on List<TXVodPlayer?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<bool?>> get_enableHWAcceleration_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_enableHWAcceleration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<TXVodPlayConfig?>> get_config_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_config_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXVodPlayConfig>(__result__)).cast<TXVodPlayConfig?>().toList();
  }
  
  Future<List<bool?>> get_isAutoPlay_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_isAutoPlay_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<String?>> get_token_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_token_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>> get_loop_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayer::get_loop_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_enableHWAcceleration_batch(List<bool?> enableHWAcceleration) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_enableHWAcceleration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enableHWAcceleration": enableHWAcceleration[__i__]}]);
  
  
  }
  
  Future<void> set_config_batch(List<TXVodPlayConfig?> config) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_config_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "config": config[__i__]}]);
  
  
  }
  
  Future<void> set_isAutoPlay_batch(List<bool?> isAutoPlay) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_isAutoPlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "isAutoPlay": isAutoPlay[__i__]}]);
  
  
  }
  
  Future<void> set_token_batch(List<String?> token) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_token_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "token": token[__i__]}]);
  
  
  }
  
  Future<void> set_loop_batch(List<bool?> loop) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::set_loop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "loop": loop[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<void>> setupVideoWidget_insertIndex_batch(List<UIView?> view, List<int?> idx) async {
    assert(view.length == idx.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setupVideoWidget_insertIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"view": view[__i__], "idx": idx[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> removeVideoWidget_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::removeVideoWidget_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setStartTime_batch(List<double?> startTime) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setStartTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"startTime": startTime[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> startPlay_batch(List<String?> url) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::startPlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"url": url[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> startPlayWithParams_batch(List<TXPlayerAuthParams?> params) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::startPlayWithParams_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"params": params[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> stopPlay_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::stopPlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<bool?>> isPlaying_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::isPlaying_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<void>> pause_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::pause_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> resume_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::resume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> seek_batch(List<double?> time) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::seek_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"time": time[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<double?>> currentPlaybackTime_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::currentPlaybackTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> duration_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> playableDuration_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::playableDuration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<int?>> width_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::width_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> height_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::height_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setRenderRotation_batch(List<TX_Enum_Type_HomeOrientation?> rotation) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setRenderRotation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rotation": rotation[__i__]?.toValue(), "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setRenderMode_batch(List<TX_Enum_Type_RenderMode?> renderMode) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setRenderMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"renderMode": renderMode[__i__]?.toValue(), "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setMute_batch(List<bool?> bEnable) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setMute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"bEnable": bEnable[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setAudioPlayoutVolume_batch(List<int?> volume) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setAudioPlayoutVolume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"volume": volume[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setRate_batch(List<double?> rate) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setRate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rate": rate[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<List<TXBitrateItem>?>> supportedBitrates_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::supportedBitrates_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => TencentPlayerFluttifyIOSAs<TXBitrateItem>(it)).where((e) => e != null).cast<TXBitrateItem>().toList()).cast<List<TXBitrateItem>?>().toList();
  }
  
  
  Future<List<int?>> bitrateIndex_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::bitrateIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setBitrateIndex_batch(List<int?> index) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setBitrateIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"index": index[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setMirror_batch(List<bool?> isMirror) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setMirror_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"isMirror": isMirror[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> attachTRTC_batch(List<NSObject?> trtcCloud) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::attachTRTC_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"trtcCloud": trtcCloud[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> detachTRTC_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::detachTRTC_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> publishVideo_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::publishVideo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> publishAudio_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::publishAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> unpublishVideo_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::unpublishVideo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> unpublishAudio_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::unpublishAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<String?>> getEncryptedPlayKey_batch(List<String?> key) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::getEncryptedPlayKey_batch', [for (int __i__ = 0; __i__ < key.length; __i__++) {"key": key[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<void>> setExtentOptionInfo_batch(List<Map<String,String>?> extInfo) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayer::setExtentOptionInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"extInfo": extInfo[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}
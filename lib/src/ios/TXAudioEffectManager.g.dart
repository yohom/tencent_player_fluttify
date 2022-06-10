// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXAudioEffectManager extends NSObject  {
  //region constants
  static const String name__ = 'TXAudioEffectManager';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> enableVoiceEarMonitor(bool? enable) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::enableVoiceEarMonitor([\'enable\':$enable])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::enableVoiceEarMonitor', {"enable": enable, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setVoiceEarMonitorVolume(int? volume) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setVoiceEarMonitorVolume([\'volume\':$volume])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoiceEarMonitorVolume', {"volume": volume, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setVoiceReverbType(TXVoiceReverbType? reverbType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setVoiceReverbType([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoiceReverbType', {"reverbType": reverbType?.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setVoiceChangerType(TXVoiceChangeType? changerType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setVoiceChangerType([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoiceChangerType', {"changerType": changerType?.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setVoiceVolume(int? volume) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setVoiceVolume([\'volume\':$volume])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoiceVolume', {"volume": volume, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setVoicePitch(double? pitch) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setVoicePitch([\'pitch\':$pitch])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoicePitch', {"pitch": pitch, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> startPlayMusic_onStart_onProgress_onComplete(TXAudioMusicParam? musicParam, void Function(int? errCode) startBlock, void Function(int? progressMs, int? durationMs) progressBlock, void Function(int? errCode) completeBlock) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::startPlayMusic([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::startPlayMusic_onStart_onProgress_onComplete', {"musicParam": musicParam, "__this__": this});
  
  
    // handle native call
    MethodChannel('TXAudioMusicStartBlock::Callback@$refId', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'TXAudioMusicStartBlock':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: startBlock([\'errCode\':${args['errCode']}])');
                }
          
                // handle the native call
                startBlock(args['errCode']);
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
    MethodChannel('TXAudioMusicProgressBlock::Callback@$refId', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'TXAudioMusicProgressBlock_':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: progressBlock([\'progressMs\':${args['progressMs']}, \'durationMs\':${args['durationMs']}])');
                }
          
                // handle the native call
                progressBlock(args['progressMs'], args['durationMs']);
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
    MethodChannel('TXAudioMusicCompleteBlock::Callback@$refId', kTencentPlayerFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'TXAudioMusicCompleteBlock':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: completeBlock([\'errCode\':${args['errCode']}])');
                }
          
                // handle the native call
                completeBlock(args['errCode']);
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
  
  
  Future<void> stopPlayMusic(int? id) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::stopPlayMusic([\'id\':$id])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::stopPlayMusic', {"id": id, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> pausePlayMusic(int? id) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::pausePlayMusic([\'id\':$id])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::pausePlayMusic', {"id": id, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> resumePlayMusic(int? id) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::resumePlayMusic([\'id\':$id])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::resumePlayMusic', {"id": id, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setAllMusicVolume(int? volume) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setAllMusicVolume([\'volume\':$volume])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setAllMusicVolume', {"volume": volume, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMusicPublishVolume_volume(int? id, int? volume) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setMusicPublishVolume([\'id\':$id, \'volume\':$volume])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setMusicPublishVolume_volume', {"id": id, "volume": volume, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMusicPlayoutVolume_volume(int? id, int? volume) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setMusicPlayoutVolume([\'id\':$id, \'volume\':$volume])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setMusicPlayoutVolume_volume', {"id": id, "volume": volume, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMusicPitch_pitch(int? id, double? pitch) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setMusicPitch([\'id\':$id, \'pitch\':$pitch])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setMusicPitch_pitch', {"id": id, "pitch": pitch, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMusicSpeedRate_speedRate(int? id, double? speedRate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::setMusicSpeedRate([\'id\':$id, \'speedRate\':$speedRate])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setMusicSpeedRate_speedRate', {"id": id, "speedRate": speedRate, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getMusicCurrentPosInMS(int? id) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::getMusicCurrentPosInMS([\'id\':$id])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::getMusicCurrentPosInMS', {"id": id, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getMusicDurationInMS(String? path) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::getMusicDurationInMS([\'path\':$path])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::getMusicDurationInMS', {"path": path, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> seekMusicToPosInMS_pts(int? id, int? pts) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXAudioEffectManager@$refId::seekMusicToPosInMS([\'id\':$id, \'pts\':$pts])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::seekMusicToPosInMS_pts', {"id": id, "pts": pts, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'TXAudioEffectManager{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXAudioEffectManager_Batch on List<TXAudioEffectManager?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> enableVoiceEarMonitor_batch(List<bool?> enable) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::enableVoiceEarMonitor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"enable": enable[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setVoiceEarMonitorVolume_batch(List<int?> volume) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoiceEarMonitorVolume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"volume": volume[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setVoiceReverbType_batch(List<TXVoiceReverbType?> reverbType) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoiceReverbType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"reverbType": reverbType[__i__]?.toValue(), "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setVoiceChangerType_batch(List<TXVoiceChangeType?> changerType) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoiceChangerType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"changerType": changerType[__i__]?.toValue(), "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setVoiceVolume_batch(List<int?> volume) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoiceVolume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"volume": volume[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setVoicePitch_batch(List<double?> pitch) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setVoicePitch_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"pitch": pitch[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> stopPlayMusic_batch(List<int?> id) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::stopPlayMusic_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"id": id[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> pausePlayMusic_batch(List<int?> id) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::pausePlayMusic_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"id": id[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> resumePlayMusic_batch(List<int?> id) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::resumePlayMusic_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"id": id[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setAllMusicVolume_batch(List<int?> volume) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setAllMusicVolume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"volume": volume[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setMusicPublishVolume_volume_batch(List<int?> id, List<int?> volume) async {
    assert(id.length == volume.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setMusicPublishVolume_volume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"id": id[__i__], "volume": volume[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setMusicPlayoutVolume_volume_batch(List<int?> id, List<int?> volume) async {
    assert(id.length == volume.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setMusicPlayoutVolume_volume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"id": id[__i__], "volume": volume[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setMusicPitch_pitch_batch(List<int?> id, List<double?> pitch) async {
    assert(id.length == pitch.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setMusicPitch_pitch_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"id": id[__i__], "pitch": pitch[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setMusicSpeedRate_speedRate_batch(List<int?> id, List<double?> speedRate) async {
    assert(id.length == speedRate.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::setMusicSpeedRate_speedRate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"id": id[__i__], "speedRate": speedRate[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> getMusicCurrentPosInMS_batch(List<int?> id) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::getMusicCurrentPosInMS_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"id": id[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> getMusicDurationInMS_batch(List<String?> path) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::getMusicDurationInMS_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"path": path[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> seekMusicToPosInMS_pts_batch(List<int?> id, List<int?> pts) async {
    assert(id.length == pts.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXAudioEffectManager::seekMusicToPosInMS_pts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"id": id[__i__], "pts": pts[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}
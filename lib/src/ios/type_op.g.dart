// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';


// type check
@optionalTypeArgs
Future<bool> TencentPlayerFluttifyIOSIs<T>(dynamic __this__) async {
  final typeName = T.toString();
  if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
    return __this__ is T;
  }
  else if (T == TXImageSprite) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXImageSprite', {'__this__': __this__});
    return result;
  } else if (T == TXVodDownloadDataSource) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVodDownloadDataSource', {'__this__': __this__});
    return result;
  } else if (T == TXVodDownloadMediaInfo) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVodDownloadMediaInfo', {'__this__': __this__});
    return result;
  } else if (T == TXVodDownloadDelegate) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVodDownloadDelegate', {'__this__': __this__});
    return result;
  } else if (T == TXVodDownloadManager) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVodDownloadManager', {'__this__': __this__});
    return result;
  } else if (T == TXLiveBaseDelegate) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXLiveBaseDelegate', {'__this__': __this__});
    return result;
  } else if (T == TXLiveBase) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXLiveBase', {'__this__': __this__});
    return result;
  } else if (T == TXVodPlayConfig) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVodPlayConfig', {'__this__': __this__});
    return result;
  } else if (T == TXLiveRecordListener) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXLiveRecordListener', {'__this__': __this__});
    return result;
  } else if (T == TXVodPlayListener) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVodPlayListener', {'__this__': __this__});
    return result;
  } else if (T == TXVodPreloadManagerDelegate) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVodPreloadManagerDelegate', {'__this__': __this__});
    return result;
  } else if (T == TXVodPreloadManager) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVodPreloadManager', {'__this__': __this__});
    return result;
  } else if (T == TXLivePlayConfig) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXLivePlayConfig', {'__this__': __this__});
    return result;
  } else if (T == TXVodPlayer) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVodPlayer', {'__this__': __this__});
    return result;
  } else if (T == TXBitrateItem) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXBitrateItem', {'__this__': __this__});
    return result;
  } else if (T == TXPlayerAuthParams) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXPlayerAuthParams', {'__this__': __this__});
    return result;
  } else if (T == TXLivePlayListener) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXLivePlayListener', {'__this__': __this__});
    return result;
  } else if (T == TXLivePlayer) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXLivePlayer', {'__this__': __this__});
    return result;
  } else if (T == TXVideoCustomProcessDelegate) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXVideoCustomProcessDelegate', {'__this__': __this__});
    return result;
  } else if (T == TXRecordResult) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXRecordResult', {'__this__': __this__});
    return result;
  } else if (T == TXPlayerGlobalSetting) {
    final result = await kTencentPlayerFluttifyChannel.invokeMethod('RefClass::isKindOfTXPlayerGlobalSetting', {'__this__': __this__});
    return result;
  }
  else {
    return false;
  }
}

// type cast
// 给一个可选的泛型, 如果没有指定泛型就返回dynamic
@optionalTypeArgs
T? TencentPlayerFluttifyIOSAs<T>(dynamic __this__) {
  final typeName = T.toString();

  if (__this__ == null) {
    return null;
  } else if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
    return __this__ as T;
  }
  else if (T == TXImageSprite) {
    return (TXImageSprite()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVodDownloadDataSource) {
    return (TXVodDownloadDataSource()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVodDownloadMediaInfo) {
    return (TXVodDownloadMediaInfo()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVodDownloadDelegate) {
    return (TXVodDownloadDelegate.subInstance()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVodDownloadManager) {
    return (TXVodDownloadManager()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXLiveBaseDelegate) {
    return (TXLiveBaseDelegate.subInstance()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXLiveBase) {
    return (TXLiveBase()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVodPlayConfig) {
    return (TXVodPlayConfig()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXLiveRecordListener) {
    return (TXLiveRecordListener.subInstance()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVodPlayListener) {
    return (TXVodPlayListener.subInstance()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVodPreloadManagerDelegate) {
    return (TXVodPreloadManagerDelegate.subInstance()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVodPreloadManager) {
    return (TXVodPreloadManager()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXLivePlayConfig) {
    return (TXLivePlayConfig()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVodPlayer) {
    return (TXVodPlayer()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXBitrateItem) {
    return (TXBitrateItem()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXPlayerAuthParams) {
    return (TXPlayerAuthParams()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXLivePlayListener) {
    return (TXLivePlayListener.subInstance()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXLivePlayer) {
    return (TXLivePlayer()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXVideoCustomProcessDelegate) {
    return (TXVideoCustomProcessDelegate.subInstance()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXRecordResult) {
    return (TXRecordResult()..refId = (__this__ as Ref).refId) as T;
  } else if (T == TXPlayerGlobalSetting) {
    return (TXPlayerGlobalSetting()..refId = (__this__ as Ref).refId) as T;
  }

  final FoundationFluttifyObject = FoundationFluttifyIOSAs<T>(__this__);
  if (FoundationFluttifyObject != null) {
    return FoundationFluttifyObject;
  }

  // 匹配不到目标类型, 直接返回原对象
  debugPrint('匹配不到目标类型, 直接返回原对象');
  return __this__;
}
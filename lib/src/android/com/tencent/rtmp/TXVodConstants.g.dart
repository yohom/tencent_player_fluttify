// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_TXVodConstants extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.TXVodConstants';

  @override
  final String tag__ = 'tencent_player_fluttify';

  static final int RENDER_MODE_FULL_FILL_SCREEN = 0;
  static final int RENDER_MODE_ADJUST_RESOLUTION = 1;
  static final int RENDER_ROTATION_PORTRAIT = 0;
  static final int RENDER_ROTATION_LANDSCAPE = 270;
  static final int VOD_PLAY_EVT_RCV_FIRST_I_FRAME = 2003;
  static final int VOD_PLAY_EVT_PLAY_BEGIN = 2004;
  static final int VOD_PLAY_EVT_PLAY_PROGRESS = 2005;
  static final int VOD_PLAY_EVT_PLAY_END = 2006;
  static final int VOD_PLAY_EVT_PLAY_LOADING = 2007;
  static final int VOD_PLAY_EVT_START_VIDEO_DECODER = 2008;
  static final int VOD_PLAY_EVT_CHANGE_RESOLUTION = 2009;
  static final int VOD_PLAY_EVT_GET_PLAYINFO_SUCC = 2010;
  static final int VOD_PLAY_EVT_CHANGE_ROTATION = 2011;
  static final int VOD_PLAY_EVT_VOD_PLAY_PREPARED = 2013;
  static final int VOD_PLAY_EVT_VOD_LOADING_END = 2014;
  static final int VOD_PLAY_EVT_RCV_FIRST_AUDIO_FRAME = 2026;
  static final int VOD_PLAY_WARNING_RECONNECT = 2103;
  static final int VOD_PLAY_ERR_NET_DISCONNECT = -2301;
  static final int VOD_PLAY_ERR_FILE_NOT_FOUND = -2303;
  static final int VOD_PLAY_ERR_HEVC_DECODE_FAIL = -2304;
  static final int VOD_PLAY_ERR_HLS_KEY = -2305;
  static final int VOD_PLAY_ERR_GET_PLAYINFO_FAIL = -2306;
  static final int VOD_PLAY_WARNING_HW_ACCELERATION_FAIL = 2106;
  static final int VOD_PLAY_ERR_INVALID_LICENSE = -5;
  static final int VOD_PLAY_EVT_TCP_CONNECT_SUCC = 2016;
  static final int VOD_PLAY_EVT_FIRST_VIDEO_PACKET = 2017;
  static final int VOD_PLAY_EVT_DNS_RESOLVED = 2018;
  static final int VOD_PLAY_EVT_SEEK_COMPLETE = 2019;
  static final String EVT_UTC_TIME = "EVT_UTC_TIME";
  static final String EVT_BLOCK_DURATION = "EVT_BLOCK_DURATION";
  static final String EVT_TIME = "EVT_TIME";
  static final String EVT_DESCRIPTION = "EVT_MSG";
  static final String EVT_PARAM1 = "EVT_PARAM1";
  static final String EVT_PARAM2 = "EVT_PARAM2";
  static final String EVT_GET_MSG = "EVT_GET_MSG";
  static final String EVT_PLAY_COVER_URL = "EVT_PLAY_COVER_URL";
  static final String EVT_PLAY_URL = "EVT_PLAY_URL";
  static final String EVT_PLAY_NAME = "EVT_PLAY_NAME";
  static final String EVT_PLAY_DESCRIPTION = "EVT_PLAY_DESCRIPTION";
  static final String EVT_PLAY_PROGRESS_MS = "EVT_PLAY_PROGRESS_MS";
  static final String EVT_PLAY_DURATION_MS = "EVT_PLAY_DURATION_MS";
  static final String EVT_PLAY_PROGRESS = "EVT_PLAY_PROGRESS";
  static final String EVT_PLAY_DURATION = "EVT_PLAY_DURATION";
  static final String EVT_PLAYABLE_DURATION_MS = "EVT_PLAYABLE_DURATION_MS";
  static final String EVT_PLAYABLE_RATE = "EVT_PLAYABLE_RATE";
  static final String EVT_USERID = "EVT_USERID";
  static final String EVT_ID = "EVT_ID";
  static final String EVT_REPORT_TOKEN = "EVT_REPORT_TOKEN";
  static final String EVT_STREAM_TYPE = "EVT_STREAM_TYPE";
  static final String EVT_PLAYABLE_DURATION = "EVT_PLAYABLE_DURATION";
  static final String NET_STATUS_CPU_USAGE = "CPU_USAGE";
  static final String NET_STATUS_VIDEO_WIDTH = "VIDEO_WIDTH";
  static final String NET_STATUS_VIDEO_HEIGHT = "VIDEO_HEIGHT";
  static final String NET_STATUS_VIDEO_FPS = "VIDEO_FPS";
  static final String NET_STATUS_VIDEO_GOP = "VIDEO_GOP";
  static final String NET_STATUS_VIDEO_BITRATE = "VIDEO_BITRATE";
  static final String NET_STATUS_AUDIO_BITRATE = "AUDIO_BITRATE";
  static final String NET_STATUS_NET_SPEED = "NET_SPEED";
  static final String NET_STATUS_AUDIO_CACHE = "AUDIO_CACHE";
  static final String NET_STATUS_VIDEO_CACHE = "VIDEO_CACHE";
  static final String NET_STATUS_AUDIO_INFO = "AUDIO_PLAY_INFO";
  static final String NET_STATUS_NET_JITTER = "NET_JITTER";
  static final String NET_STATUS_SERVER_IP = "SERVER_IP";
  static final String NET_STATUS_VIDEO_DPS = "VIDEO_DPS";
  static final String NET_STATUS_QUALITY_LEVEL = "NET_QUALITY_LEVEL";
  //endregion

  //region creators
  static Future<com_tencent_rtmp_TXVodConstants> create__() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_TXVodConstants__',
    
    );
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXVodConstants>(__result__)!;
  }
  
  static Future<List<com_tencent_rtmp_TXVodConstants>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_TXVodConstants__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXVodConstants>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_TXVodConstants>()
        .toList() ?? <com_tencent_rtmp_TXVodConstants>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_TXVodConstants{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_TXVodConstants_Batch on List<com_tencent_rtmp_TXVodConstants?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}
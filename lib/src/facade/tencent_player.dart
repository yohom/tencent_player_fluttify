import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

/// 腾讯直播
class TencentPlayer {
  static TencentPlayer instance = TencentPlayer._();

  TencentPlayer._();

  /// 初始化SDK
  ///
  /// license申请请参考 https://console.cloud.tencent.com/live/license
  Future<void> init({
    required String licenseUrl,
    required String licenseKey,
  }) async {
    // iOS端有一个坑, 生成出来的licenseUrl是以http开头的, 在ios上会报鉴权失败(-5), 实际上
    // 你需要把 http 改成 https , 才能正常推流!
    final httpsUrl = Uri.parse(licenseUrl).scheme == 'http'
        ? licenseUrl.replaceFirst('http', 'https')
        : licenseUrl;
    debugPrint('licenseUrl: $httpsUrl');
    await platform(
      android: (pool) async {
        final context = await android_app_Application.get();

        final base = await com_tencent_rtmp_TXLiveBase.getInstance();
        await base!.setLicence(context, httpsUrl, licenseKey);
      },
      ios: (pool) async {
        await TXLiveBase.setLicenceURL_key(httpsUrl, licenseKey);
      },
    );
  }
}

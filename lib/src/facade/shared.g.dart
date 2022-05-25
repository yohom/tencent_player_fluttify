import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';

const kTencentPlayerFluttifyMessageCodec = FluttifyMessageCodec(tag: 'tencent_player_fluttify'/*, androidCaster: TencentPlayerFluttifyAndroidAs, iosCaster: TencentPlayerFluttifyIOSAs*/);
const kTencentPlayerFluttifyMethodCodec = StandardMethodCodec(kTencentPlayerFluttifyMessageCodec);
const kTencentPlayerFluttifyChannel = MethodChannel('me.yohom/tencent_player_fluttify', kTencentPlayerFluttifyMethodCodec);
const kTencentPlayerFluttifyProjectName = 'tencent_player_fluttify';

Future<void> releaseTencentPlayerFluttifyPool() async {
  final isCurrentPlugin = (Ref it) => it.tag__ == kTencentPlayerFluttifyProjectName;
  await gGlobalReleasePool.where(isCurrentPlugin).release_batch();
  gGlobalReleasePool.removeWhere(isCurrentPlugin);
}
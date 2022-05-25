import 'package:flutter/material.dart';

/// 画质
enum Quality {
  /// 标清 360*640
  STANDARD,

  /// 高清 540*960
  HIGH,

  /// 超清 720*1280
  SUPER_HIGH,

  /// 连麦:主 进入连麦状态后, 大主播使用
  LINKMIC_MAIN,

  /// 连麦:副 进入连麦状态后, 副主播使用
  LINKMIC_SUB,
}

/// 美颜风格
enum BeautyFilter {
  /// 光滑风格，算法更加注重皮肤的光滑程度，适合秀场直播类场景下使用
  SMOOTH,

  /// 自然风格，算法更加注重保留皮肤细节，适合对真实性要求更高的主播
  NATURE,

  /// 朦胧风格，算法会更加侧重画面去噪，使整体画面风格偏柔和
  HAZY,
}

/// 色彩滤镜
class ColorFilter {
  ColorFilter._();

  /// 白兰
  static const BAILAN =
      AssetImage('assets/filter_bailan.png', package: 'tencent_live_fluttify');

  /// 标准
  static const BIAOZHUN = AssetImage('assets/filter_biaozhun.png',
      package: 'tencent_live_fluttify');

  /// 超脱
  static const CHAOTUO =
      AssetImage('assets/filter_chaotuo.png', package: 'tencent_live_fluttify');

  /// 纯真
  static const CHUNZHEN = AssetImage('assets/filter_chunzhen.png',
      package: 'tencent_live_fluttify');

  /// 粉嫩
  static const FENNEN =
      AssetImage('assets/filter_fennen.png', package: 'tencent_live_fluttify');

  /// 怀旧
  static const HUAIJIU =
      AssetImage('assets/filter_huaijiu.png', package: 'tencent_live_fluttify');

  /// 蓝调
  static const LANDIAO =
      AssetImage('assets/filter_landiao.png', package: 'tencent_live_fluttify');

  /// 浪漫
  static const LANGMAN =
      AssetImage('assets/filter_langman.png', package: 'tencent_live_fluttify');

  /// 清凉
  static const QINGLIANG = AssetImage('assets/filter_qingliang.png',
      package: 'tencent_live_fluttify');

  /// 清新
  static const QINGXIN =
      AssetImage('assets/filter_qingxin.png', package: 'tencent_live_fluttify');

  /// 日系
  static const RIXI =
      AssetImage('assets/filter_rixi.png', package: 'tencent_live_fluttify');

  /// 唯美
  static const WEIMEI =
      AssetImage('assets/filter_weimei.png', package: 'tencent_live_fluttify');

  /// 美白
  static const WHITE =
      AssetImage('assets/filter_white.png', package: 'tencent_live_fluttify');

  /// 香粉
  static const XIANGFEN = AssetImage('assets/filter_xiangfen.png',
      package: 'tencent_live_fluttify');

  /// 樱红
  static const YINGHONG = AssetImage('assets/filter_yinghong.png',
      package: 'tencent_live_fluttify');

  /// 元气
  static const YUANQI =
      AssetImage('assets/filter_yuanqi.png', package: 'tencent_live_fluttify');

  /// 云裳
  static const YUNSHANG = AssetImage('assets/filter_yunshang.png',
      package: 'tencent_live_fluttify');
}

/// 混响效果
enum ReverbType {
  REVERB_TYPE_0,
  REVERB_TYPE_1,
  REVERB_TYPE_2,
  REVERB_TYPE_3,
  REVERB_TYPE_4,
  REVERB_TYPE_5,
  REVERB_TYPE_6,
  REVERB_TYPE_7
}

/// 混响效果
enum VoiceChangerType {
  VOICECHANGER_TYPE_0,
  VOICECHANGER_TYPE_1,
  VOICECHANGER_TYPE_2,
  VOICECHANGER_TYPE_3,
  VOICECHANGER_TYPE_4,
  VOICECHANGER_TYPE_5,
  VOICECHANGER_TYPE_6,
  VOICECHANGER_TYPE_7,
  VOICECHANGER_TYPE_8,
  VOICECHANGER_TYPE_9,
  VOICECHANGER_TYPE_10,
  VOICECHANGER_TYPE_11
}

/// 播放类型
enum PlayType {
  /// RTMP 直播地址
  RTMP,

  /// FLV 直播地址
  FLV,

  /// 低延迟链路地址（仅适合于连麦场景）
  RTMP_ACC,

  /// HLS（m3u8）播放地址
  HLS,
}

/// 渲染模式
enum RenderMode {
  /// 将图像等比例铺满整个屏幕，多余部分裁剪掉，此模式下画面不会留黑边，但可能因为部分区域被裁剪而显示不全。
  FULL_SCREEN,

  /// 将图像等比例缩放，适配最长边，缩放后的宽和高都不会超过显示区域，居中显示，画面可能会留有黑边。
  ADJUST_RESOLUTION,
}

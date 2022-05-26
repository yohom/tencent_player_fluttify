part of 'vod_player.dart';

class _IOSEventDelegate extends NSObject with TXVodPlayListener {
  VoidCallback? _onWarningVideoDecodeFail;
  VoidCallback? _onWarningAudioDecodeFail;
  VoidCallback? _onWarningReconnect;
  VoidCallback? _onWarningRecvDataLag;
  VoidCallback? _onWarningVideoPlayLag;
  VoidCallback? _onWarningHwAccelerationFail;
  VoidCallback? _onWarningVideoDiscontinuity;
  VoidCallback? _onWarningDNSFail;
  VoidCallback? _onWarningServerConnFail;
  VoidCallback? _onWarningShakeFail;

  VoidCallback? _onEventRcvFirstIFrame;
  VoidCallback? _onEventPlayBegin;
  VoidCallback? _onEventPlayEnd;

  @override
  Future<void> onPlayEvent_event_withParam(
    TXVodPlayer player,
    int EvtID,
    Map param,
  ) async {
    super.onPlayEvent_event_withParam(player, EvtID, param);
    debugPrint('onPlayEvent_withParam: $EvtID, $param');
    // 当前视频帧解码失败
    if (EvtID == 2101 && _onWarningVideoDecodeFail != null) {
      _onWarningVideoDecodeFail!();
    }
    // 当前音频帧解码失败
    else if (EvtID == 2102 && _onWarningAudioDecodeFail != null) {
      _onWarningAudioDecodeFail!();
    }
    // 网络断连，已启动自动重连（重连超过三次就直接抛送 PLAY_ERR_NET_DISCONNECT）
    else if (EvtID == 2103 && _onWarningReconnect != null) {
      _onWarningReconnect!();
    }
    // 网络来包不稳：可能是下行带宽不足，或由于主播端出流不均匀
    else if (EvtID == 2104 && _onWarningRecvDataLag != null) {
      _onWarningRecvDataLag!();
    }
    // 当前视频播放出现卡顿
    else if (EvtID == 2105 && _onWarningVideoPlayLag != null) {
      _onWarningVideoPlayLag!();
    }
    // 硬解启动失败，采用软解
    else if (EvtID == 2106 && _onWarningHwAccelerationFail != null) {
      _onWarningHwAccelerationFail!();
    }
    // 当前视频帧不连续，可能丢帧
    else if (EvtID == 2107 && _onWarningVideoDiscontinuity != null) {
      _onWarningVideoDiscontinuity!();
    }
    // RTMP - DNS 解析失败（会触发重试流程） 3001
    else if (EvtID == 3001 && _onWarningDNSFail != null) {
      _onWarningDNSFail!();
    }
    // RTMP 服务器连接失败（会触发重试流程） 3002
    else if (EvtID == 3002 && _onWarningServerConnFail != null) {
      _onWarningServerConnFail!();
    }
    // RTMP 服务器握手失败（会触发重试流程） 3003
    else if (EvtID == 3003 && _onWarningShakeFail != null) {
      _onWarningShakeFail!();
    }
    // 收到首帧数据，越快收到此消息说明链路质量越好
    else if (EvtID == 2003 && _onEventRcvFirstIFrame != null) {
      _onEventRcvFirstIFrame!();
    }
    // 视频播放开始，如果您自己做 loading，会需要它
    else if (EvtID == 2004 && _onEventPlayBegin != null) {
      _onEventPlayBegin!();
    }
    // 视频播放结束
    else if (EvtID == 2006 && _onEventPlayEnd != null) {
      _onEventPlayEnd!();
    }
  }

  @override
  Future<void> onNetStatus_withParam(TXVodPlayer player, Map param) async {}
}

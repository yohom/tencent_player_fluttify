// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum EventID {
  ERR_LICENSE_CHECK_FAIL /* -5 */,
  PUSH_EVT_CONNECT_SUCC /* 1001 */,
  PUSH_EVT_PUSH_BEGIN /* 1002 */,
  PUSH_EVT_OPEN_CAMERA_SUCC /* 1003 */,
  PUSH_EVT_SCREEN_CAPTURE_SUCC /* 1004 */,
  PUSH_EVT_CHANGE_RESOLUTION /* 1005 */,
  PUSH_EVT_CHANGE_BITRATE /* 1006 */,
  PUSH_EVT_FIRST_FRAME_AVAILABLE /* 1007 */,
  PUSH_EVT_START_VIDEO_ENCODER /* 1008 */,
  PUSH_EVT_CAMERA_REMOVED /* 1023 */,
  PUSH_EVT_CAMERA_AVAILABLE /* 1024 */,
  PUSH_EVT_CAMERA_CLOSE /* 1025 */,
  PUSH_EVT_HW_ENCODER_START_SUCC /* 1027 */,
  PUSH_EVT_SW_ENCODER_START_SUCC /* 1028 */,
  PUSH_EVT_LOCAL_RECORD_RESULT /* 1029 */,
  PUSH_EVT_LOCAL_RECORD_PROGRESS /* 1030 */,
  PUSH_EVT_ROOM_IN /* 1018 */,
  PUSH_EVT_ROOM_OUT /* 1019 */,
  PUSH_EVT_ROOM_USERLIST /* 1020 */,
  PUSH_EVT_ROOM_NEED_REENTER /* 1021 */,
  PUSH_EVT_ROOM_IN_FAILED /* 1022 */,
  PUSH_EVT_ROOM_USER_ENTER /* 1031 */,
  PUSH_EVT_ROOM_USER_EXIT /* 1032 */,
  PUSH_EVT_ROOM_USER_VIDEO_STATE /* 1033 */,
  PUSH_EVT_ROOM_USER_AUDIO_STATE /* 1034 */,
  PUSH_ERR_OPEN_CAMERA_FAIL /* -1301 */,
  PUSH_ERR_OPEN_MIC_FAIL /* -1302 */,
  PUSH_ERR_VIDEO_ENCODE_FAIL /* -1303 */,
  PUSH_ERR_AUDIO_ENCODE_FAIL /* -1304 */,
  PUSH_ERR_UNSUPPORTED_RESOLUTION /* -1305 */,
  PUSH_ERR_UNSUPPORTED_SAMPLERATE /* -1306 */,
  PUSH_ERR_NET_DISCONNECT /* -1307 */,
  PUSH_ERR_AUDIO_SYSTEM_NOT_WORK /* -1308 */,
  PUSH_ERR_INVALID_ADDRESS /* -1313 */,
  PUSH_ERR_CONNECT_SERVER_FAILED /* -1324 */,
  PUSH_ERR_NETWORK_UNAVAIABLE /* -1325 */,
  PUSH_ERR_SERVER_REFUSED /* -1326 */,
  PUSH_WARNING_NET_BUSY /* 1101 */,
  PUSH_WARNING_RECONNECT /* 1102 */,
  PUSH_WARNING_HW_ACCELERATION_FAIL /* 1103 */,
  PUSH_WARNING_VIDEO_ENCODE_FAIL /* 1104 */,
  PUSH_WARNING_DNS_FAIL /* 3001 */,
  PUSH_WARNING_SEVER_CONN_FAIL /* 3002 */,
  PUSH_WARNING_SHAKE_FAIL /* 3003 */,
  PUSH_WARNING_SERVER_DISCONNECT /* 3004 */,
  PUSH_WARNING_READ_WRITE_FAIL /* 3005 */,
  PLAY_EVT_CONNECT_SUCC /* 2001 */,
  PLAY_EVT_RTMP_STREAM_BEGIN /* 2002 */,
  PLAY_EVT_RCV_FIRST_I_FRAME /* 2003 */,
  PLAY_EVT_RCV_FIRST_AUDIO_FRAME /* 2026 */,
  PLAY_EVT_PLAY_BEGIN /* 2004 */,
  PLAY_EVT_PLAY_PROGRESS /* 2005 */,
  PLAY_EVT_PLAY_END /* 2006 */,
  PLAY_EVT_PLAY_LOADING /* 2007 */,
  PLAY_EVT_START_VIDEO_DECODER /* 2008 */,
  PLAY_EVT_CHANGE_RESOLUTION /* 2009 */,
  PLAY_EVT_GET_PLAYINFO_SUCC /* 2010 */,
  PLAY_EVT_CHANGE_ROTATION /* 2011 */,
  PLAY_EVT_GET_MESSAGE /* 2012 */,
  PLAY_EVT_VOD_PLAY_PREPARED /* 2013 */,
  PLAY_EVT_VOD_LOADING_END /* 2014 */,
  PLAY_EVT_STREAM_SWITCH_SUCC /* 2015 */,
  PLAY_EVT_GET_METADATA /* 2028 */,
  PLAY_EVT_GET_FLVSESSIONKEY /* 2031 */,
  PLAY_EVT_AUDIO_SESSION_INTERRUPT /* 2032 */,
  PLAY_ERR_NET_DISCONNECT /* -2301 */,
  PLAY_ERR_GET_RTMP_ACC_URL_FAIL /* -2302 */,
  PLAY_ERR_HEVC_DECODE_FAIL /* -2304 */,
  PLAY_ERR_STREAM_SWITCH_FAIL /* -2307 */,
  PLAY_ERR_STREAM_SERVER_REFUSED /* -2308 */,
  PLAY_ERR_FILE_NOT_FOUND /* -2303 */,
  PLAY_ERR_HLS_KEY /* -2305 */,
  PLAY_ERR_GET_PLAYINFO_FAIL /* -2306 */,
  PLAY_WARNING_VIDEO_DECODE_FAIL /* 2101 */,
  PLAY_WARNING_AUDIO_DECODE_FAIL /* 2102 */,
  PLAY_WARNING_RECONNECT /* 2103 */,
  PLAY_WARNING_RECV_DATA_LAG /* 2104 */,
  PLAY_WARNING_VIDEO_PLAY_LAG /* 2105 */,
  PLAY_WARNING_HW_ACCELERATION_FAIL /* 2106 */,
  PLAY_WARNING_VIDEO_DISCONTINUITY /* 2107 */,
  PLAY_WARNING_FIRST_IDR_HW_DECODE_FAIL /* 2108 */,
  PLAY_WARNING_DNS_FAIL /* 3001 */,
  PLAY_WARNING_SEVER_CONN_FAIL /* 3002 */,
  PLAY_WARNING_SHAKE_FAIL /* 3003 */,
  PLAY_WARNING_SERVER_DISCONNECT /* 3004 */,
  PLAY_WARNING_READ_WRITE_FAIL /* 3005 */
}

extension EventIDToX on EventID {
  int toValue() {
    switch (this) {
      case EventID.ERR_LICENSE_CHECK_FAIL: return -5;
      case EventID.PUSH_EVT_CONNECT_SUCC: return 1001;
      case EventID.PUSH_EVT_PUSH_BEGIN: return 1002;
      case EventID.PUSH_EVT_OPEN_CAMERA_SUCC: return 1003;
      case EventID.PUSH_EVT_SCREEN_CAPTURE_SUCC: return 1004;
      case EventID.PUSH_EVT_CHANGE_RESOLUTION: return 1005;
      case EventID.PUSH_EVT_CHANGE_BITRATE: return 1006;
      case EventID.PUSH_EVT_FIRST_FRAME_AVAILABLE: return 1007;
      case EventID.PUSH_EVT_START_VIDEO_ENCODER: return 1008;
      case EventID.PUSH_EVT_CAMERA_REMOVED: return 1023;
      case EventID.PUSH_EVT_CAMERA_AVAILABLE: return 1024;
      case EventID.PUSH_EVT_CAMERA_CLOSE: return 1025;
      case EventID.PUSH_EVT_HW_ENCODER_START_SUCC: return 1027;
      case EventID.PUSH_EVT_SW_ENCODER_START_SUCC: return 1028;
      case EventID.PUSH_EVT_LOCAL_RECORD_RESULT: return 1029;
      case EventID.PUSH_EVT_LOCAL_RECORD_PROGRESS: return 1030;
      case EventID.PUSH_EVT_ROOM_IN: return 1018;
      case EventID.PUSH_EVT_ROOM_OUT: return 1019;
      case EventID.PUSH_EVT_ROOM_USERLIST: return 1020;
      case EventID.PUSH_EVT_ROOM_NEED_REENTER: return 1021;
      case EventID.PUSH_EVT_ROOM_IN_FAILED: return 1022;
      case EventID.PUSH_EVT_ROOM_USER_ENTER: return 1031;
      case EventID.PUSH_EVT_ROOM_USER_EXIT: return 1032;
      case EventID.PUSH_EVT_ROOM_USER_VIDEO_STATE: return 1033;
      case EventID.PUSH_EVT_ROOM_USER_AUDIO_STATE: return 1034;
      case EventID.PUSH_ERR_OPEN_CAMERA_FAIL: return -1301;
      case EventID.PUSH_ERR_OPEN_MIC_FAIL: return -1302;
      case EventID.PUSH_ERR_VIDEO_ENCODE_FAIL: return -1303;
      case EventID.PUSH_ERR_AUDIO_ENCODE_FAIL: return -1304;
      case EventID.PUSH_ERR_UNSUPPORTED_RESOLUTION: return -1305;
      case EventID.PUSH_ERR_UNSUPPORTED_SAMPLERATE: return -1306;
      case EventID.PUSH_ERR_NET_DISCONNECT: return -1307;
      case EventID.PUSH_ERR_AUDIO_SYSTEM_NOT_WORK: return -1308;
      case EventID.PUSH_ERR_INVALID_ADDRESS: return -1313;
      case EventID.PUSH_ERR_CONNECT_SERVER_FAILED: return -1324;
      case EventID.PUSH_ERR_NETWORK_UNAVAIABLE: return -1325;
      case EventID.PUSH_ERR_SERVER_REFUSED: return -1326;
      case EventID.PUSH_WARNING_NET_BUSY: return 1101;
      case EventID.PUSH_WARNING_RECONNECT: return 1102;
      case EventID.PUSH_WARNING_HW_ACCELERATION_FAIL: return 1103;
      case EventID.PUSH_WARNING_VIDEO_ENCODE_FAIL: return 1104;
      case EventID.PUSH_WARNING_DNS_FAIL: return 3001;
      case EventID.PUSH_WARNING_SEVER_CONN_FAIL: return 3002;
      case EventID.PUSH_WARNING_SHAKE_FAIL: return 3003;
      case EventID.PUSH_WARNING_SERVER_DISCONNECT: return 3004;
      case EventID.PUSH_WARNING_READ_WRITE_FAIL: return 3005;
      case EventID.PLAY_EVT_CONNECT_SUCC: return 2001;
      case EventID.PLAY_EVT_RTMP_STREAM_BEGIN: return 2002;
      case EventID.PLAY_EVT_RCV_FIRST_I_FRAME: return 2003;
      case EventID.PLAY_EVT_RCV_FIRST_AUDIO_FRAME: return 2026;
      case EventID.PLAY_EVT_PLAY_BEGIN: return 2004;
      case EventID.PLAY_EVT_PLAY_PROGRESS: return 2005;
      case EventID.PLAY_EVT_PLAY_END: return 2006;
      case EventID.PLAY_EVT_PLAY_LOADING: return 2007;
      case EventID.PLAY_EVT_START_VIDEO_DECODER: return 2008;
      case EventID.PLAY_EVT_CHANGE_RESOLUTION: return 2009;
      case EventID.PLAY_EVT_GET_PLAYINFO_SUCC: return 2010;
      case EventID.PLAY_EVT_CHANGE_ROTATION: return 2011;
      case EventID.PLAY_EVT_GET_MESSAGE: return 2012;
      case EventID.PLAY_EVT_VOD_PLAY_PREPARED: return 2013;
      case EventID.PLAY_EVT_VOD_LOADING_END: return 2014;
      case EventID.PLAY_EVT_STREAM_SWITCH_SUCC: return 2015;
      case EventID.PLAY_EVT_GET_METADATA: return 2028;
      case EventID.PLAY_EVT_GET_FLVSESSIONKEY: return 2031;
      case EventID.PLAY_EVT_AUDIO_SESSION_INTERRUPT: return 2032;
      case EventID.PLAY_ERR_NET_DISCONNECT: return -2301;
      case EventID.PLAY_ERR_GET_RTMP_ACC_URL_FAIL: return -2302;
      case EventID.PLAY_ERR_HEVC_DECODE_FAIL: return -2304;
      case EventID.PLAY_ERR_STREAM_SWITCH_FAIL: return -2307;
      case EventID.PLAY_ERR_STREAM_SERVER_REFUSED: return -2308;
      case EventID.PLAY_ERR_FILE_NOT_FOUND: return -2303;
      case EventID.PLAY_ERR_HLS_KEY: return -2305;
      case EventID.PLAY_ERR_GET_PLAYINFO_FAIL: return -2306;
      case EventID.PLAY_WARNING_VIDEO_DECODE_FAIL: return 2101;
      case EventID.PLAY_WARNING_AUDIO_DECODE_FAIL: return 2102;
      case EventID.PLAY_WARNING_RECONNECT: return 2103;
      case EventID.PLAY_WARNING_RECV_DATA_LAG: return 2104;
      case EventID.PLAY_WARNING_VIDEO_PLAY_LAG: return 2105;
      case EventID.PLAY_WARNING_HW_ACCELERATION_FAIL: return 2106;
      case EventID.PLAY_WARNING_VIDEO_DISCONTINUITY: return 2107;
      case EventID.PLAY_WARNING_FIRST_IDR_HW_DECODE_FAIL: return 2108;
      case EventID.PLAY_WARNING_DNS_FAIL: return 3001;
      case EventID.PLAY_WARNING_SEVER_CONN_FAIL: return 3002;
      case EventID.PLAY_WARNING_SHAKE_FAIL: return 3003;
      case EventID.PLAY_WARNING_SERVER_DISCONNECT: return 3004;
      case EventID.PLAY_WARNING_READ_WRITE_FAIL: return 3005;
      default: return 0;
    }
  }
}

extension EventIDFromX on int {
  EventID toEventID() {
    switch (this) {
      case -5: return EventID.ERR_LICENSE_CHECK_FAIL;
      case 1001: return EventID.PUSH_EVT_CONNECT_SUCC;
      case 1002: return EventID.PUSH_EVT_PUSH_BEGIN;
      case 1003: return EventID.PUSH_EVT_OPEN_CAMERA_SUCC;
      case 1004: return EventID.PUSH_EVT_SCREEN_CAPTURE_SUCC;
      case 1005: return EventID.PUSH_EVT_CHANGE_RESOLUTION;
      case 1006: return EventID.PUSH_EVT_CHANGE_BITRATE;
      case 1007: return EventID.PUSH_EVT_FIRST_FRAME_AVAILABLE;
      case 1008: return EventID.PUSH_EVT_START_VIDEO_ENCODER;
      case 1023: return EventID.PUSH_EVT_CAMERA_REMOVED;
      case 1024: return EventID.PUSH_EVT_CAMERA_AVAILABLE;
      case 1025: return EventID.PUSH_EVT_CAMERA_CLOSE;
      case 1027: return EventID.PUSH_EVT_HW_ENCODER_START_SUCC;
      case 1028: return EventID.PUSH_EVT_SW_ENCODER_START_SUCC;
      case 1029: return EventID.PUSH_EVT_LOCAL_RECORD_RESULT;
      case 1030: return EventID.PUSH_EVT_LOCAL_RECORD_PROGRESS;
      case 1018: return EventID.PUSH_EVT_ROOM_IN;
      case 1019: return EventID.PUSH_EVT_ROOM_OUT;
      case 1020: return EventID.PUSH_EVT_ROOM_USERLIST;
      case 1021: return EventID.PUSH_EVT_ROOM_NEED_REENTER;
      case 1022: return EventID.PUSH_EVT_ROOM_IN_FAILED;
      case 1031: return EventID.PUSH_EVT_ROOM_USER_ENTER;
      case 1032: return EventID.PUSH_EVT_ROOM_USER_EXIT;
      case 1033: return EventID.PUSH_EVT_ROOM_USER_VIDEO_STATE;
      case 1034: return EventID.PUSH_EVT_ROOM_USER_AUDIO_STATE;
      case -1301: return EventID.PUSH_ERR_OPEN_CAMERA_FAIL;
      case -1302: return EventID.PUSH_ERR_OPEN_MIC_FAIL;
      case -1303: return EventID.PUSH_ERR_VIDEO_ENCODE_FAIL;
      case -1304: return EventID.PUSH_ERR_AUDIO_ENCODE_FAIL;
      case -1305: return EventID.PUSH_ERR_UNSUPPORTED_RESOLUTION;
      case -1306: return EventID.PUSH_ERR_UNSUPPORTED_SAMPLERATE;
      case -1307: return EventID.PUSH_ERR_NET_DISCONNECT;
      case -1308: return EventID.PUSH_ERR_AUDIO_SYSTEM_NOT_WORK;
      case -1313: return EventID.PUSH_ERR_INVALID_ADDRESS;
      case -1324: return EventID.PUSH_ERR_CONNECT_SERVER_FAILED;
      case -1325: return EventID.PUSH_ERR_NETWORK_UNAVAIABLE;
      case -1326: return EventID.PUSH_ERR_SERVER_REFUSED;
      case 1101: return EventID.PUSH_WARNING_NET_BUSY;
      case 1102: return EventID.PUSH_WARNING_RECONNECT;
      case 1103: return EventID.PUSH_WARNING_HW_ACCELERATION_FAIL;
      case 1104: return EventID.PUSH_WARNING_VIDEO_ENCODE_FAIL;
      case 3001: return EventID.PUSH_WARNING_DNS_FAIL;
      case 3002: return EventID.PUSH_WARNING_SEVER_CONN_FAIL;
      case 3003: return EventID.PUSH_WARNING_SHAKE_FAIL;
      case 3004: return EventID.PUSH_WARNING_SERVER_DISCONNECT;
      case 3005: return EventID.PUSH_WARNING_READ_WRITE_FAIL;
      case 2001: return EventID.PLAY_EVT_CONNECT_SUCC;
      case 2002: return EventID.PLAY_EVT_RTMP_STREAM_BEGIN;
      case 2003: return EventID.PLAY_EVT_RCV_FIRST_I_FRAME;
      case 2026: return EventID.PLAY_EVT_RCV_FIRST_AUDIO_FRAME;
      case 2004: return EventID.PLAY_EVT_PLAY_BEGIN;
      case 2005: return EventID.PLAY_EVT_PLAY_PROGRESS;
      case 2006: return EventID.PLAY_EVT_PLAY_END;
      case 2007: return EventID.PLAY_EVT_PLAY_LOADING;
      case 2008: return EventID.PLAY_EVT_START_VIDEO_DECODER;
      case 2009: return EventID.PLAY_EVT_CHANGE_RESOLUTION;
      case 2010: return EventID.PLAY_EVT_GET_PLAYINFO_SUCC;
      case 2011: return EventID.PLAY_EVT_CHANGE_ROTATION;
      case 2012: return EventID.PLAY_EVT_GET_MESSAGE;
      case 2013: return EventID.PLAY_EVT_VOD_PLAY_PREPARED;
      case 2014: return EventID.PLAY_EVT_VOD_LOADING_END;
      case 2015: return EventID.PLAY_EVT_STREAM_SWITCH_SUCC;
      case 2028: return EventID.PLAY_EVT_GET_METADATA;
      case 2031: return EventID.PLAY_EVT_GET_FLVSESSIONKEY;
      case 2032: return EventID.PLAY_EVT_AUDIO_SESSION_INTERRUPT;
      case -2301: return EventID.PLAY_ERR_NET_DISCONNECT;
      case -2302: return EventID.PLAY_ERR_GET_RTMP_ACC_URL_FAIL;
      case -2304: return EventID.PLAY_ERR_HEVC_DECODE_FAIL;
      case -2307: return EventID.PLAY_ERR_STREAM_SWITCH_FAIL;
      case -2308: return EventID.PLAY_ERR_STREAM_SERVER_REFUSED;
      case -2303: return EventID.PLAY_ERR_FILE_NOT_FOUND;
      case -2305: return EventID.PLAY_ERR_HLS_KEY;
      case -2306: return EventID.PLAY_ERR_GET_PLAYINFO_FAIL;
      case 2101: return EventID.PLAY_WARNING_VIDEO_DECODE_FAIL;
      case 2102: return EventID.PLAY_WARNING_AUDIO_DECODE_FAIL;
      case 2103: return EventID.PLAY_WARNING_RECONNECT;
      case 2104: return EventID.PLAY_WARNING_RECV_DATA_LAG;
      case 2105: return EventID.PLAY_WARNING_VIDEO_PLAY_LAG;
      case 2106: return EventID.PLAY_WARNING_HW_ACCELERATION_FAIL;
      case 2107: return EventID.PLAY_WARNING_VIDEO_DISCONTINUITY;
      case 2108: return EventID.PLAY_WARNING_FIRST_IDR_HW_DECODE_FAIL;
      case 3001: return EventID.PLAY_WARNING_DNS_FAIL;
      case 3002: return EventID.PLAY_WARNING_SEVER_CONN_FAIL;
      case 3003: return EventID.PLAY_WARNING_SHAKE_FAIL;
      case 3004: return EventID.PLAY_WARNING_SERVER_DISCONNECT;
      case 3005: return EventID.PLAY_WARNING_READ_WRITE_FAIL;
      default: return EventID.values[this + -5];
    }
  }
}
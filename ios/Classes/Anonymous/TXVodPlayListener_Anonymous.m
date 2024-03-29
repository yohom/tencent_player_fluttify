//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "TXVodPlayListener_Anonymous.h"
#import <Flutter/Flutter.h>
#import "FluttifyMessageCodec.h"
#import <objc/runtime.h>

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSString*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation TXVodPlayListener_Anonymous

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
  }

  return self;
}

- (void)onPlayEvent : (TXVodPlayer*)player event: (int)EvtID withParam: (NSDictionary*)param
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodPlayListener::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodPlayListener::onPlayEvent_event_withParam");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodPlayer* argplayer = player;
  // primitive callback arg
  NSNumber* argEvtID = @(EvtID);
  // ref callback arg
  NSDictionary* argparam = param;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"onPlayEvent_event_withParam" arguments:@{@"player": argplayer == nil ? [NSNull null] : argplayer, @"EvtID": argEvtID == nil ? [NSNull null] : argEvtID, @"param": argparam == nil ? [NSNull null] : argparam}];
  });
  
}

- (void)onNetStatus : (TXVodPlayer*)player withParam: (NSDictionary*)param
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodPlayListener::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodPlayListener::onNetStatus_withParam");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodPlayer* argplayer = player;
  // ref callback arg
  NSDictionary* argparam = param;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"onNetStatus_withParam" arguments:@{@"player": argplayer == nil ? [NSNull null] : argplayer, @"param": argparam == nil ? [NSNull null] : argparam}];
  });
  
}

- (void)onPlayer : (TXVodPlayer*)player pictureInPictureStateDidChange: (TX_VOD_PLAYER_PIP_STATE)pipState withParam: (NSDictionary*)param
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodPlayListener::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodPlayListener::onPlayer_pictureInPictureStateDidChange_withParam");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodPlayer* argplayer = player;
  // enum callback arg
  NSNumber* argpipState = @((NSInteger) pipState);
  // ref callback arg
  NSDictionary* argparam = param;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"onPlayer_pictureInPictureStateDidChange_withParam" arguments:@{@"player": argplayer == nil ? [NSNull null] : argplayer, @"pipState": argpipState == nil ? [NSNull null] : argpipState, @"param": argparam == nil ? [NSNull null] : argparam}];
  });
  
}

- (void)onPlayer : (TXVodPlayer*)player pictureInPictureErrorDidOccur: (TX_VOD_PLAYER_PIP_ERROR_TYPE)errorType withParam: (NSDictionary*)param
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodPlayListener::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodPlayListener::onPlayer_pictureInPictureErrorDidOccur_withParam");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodPlayer* argplayer = player;
  // enum callback arg
  NSNumber* argerrorType = @((NSInteger) errorType);
  // ref callback arg
  NSDictionary* argparam = param;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"onPlayer_pictureInPictureErrorDidOccur_withParam" arguments:@{@"player": argplayer == nil ? [NSNull null] : argplayer, @"errorType": argerrorType == nil ? [NSNull null] : argerrorType, @"param": argparam == nil ? [NSNull null] : argparam}];
  });
  
}


@end

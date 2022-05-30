//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "TXVodPlayListener_Anonymous.h"
#import <Flutter/Flutter.h>
#import "FluttifyMessageCodec.h"

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
        methodChannelWithName:[NSString stringWithFormat:@"TXVodPlayListener::Callback@%@", @(self.hash)]
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
    [channel invokeMethod:@"Callback::TXVodPlayListener::onPlayEvent_event_withParam" arguments:@{@"player": argplayer == nil ? [NSNull null] : argplayer, @"EvtID": argEvtID == nil ? [NSNull null] : argEvtID, @"param": argparam == nil ? [NSNull null] : argparam}];
  });
  
}

- (void)onNetStatus : (TXVodPlayer*)player withParam: (NSDictionary*)param
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodPlayListener::Callback@%@", @(self.hash)]
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
    [channel invokeMethod:@"Callback::TXVodPlayListener::onNetStatus_withParam" arguments:@{@"player": argplayer == nil ? [NSNull null] : argplayer, @"param": argparam == nil ? [NSNull null] : argparam}];
  });
  
}


@end

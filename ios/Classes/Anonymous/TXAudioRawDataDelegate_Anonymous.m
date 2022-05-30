//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "TXAudioRawDataDelegate_Anonymous.h"
#import <Flutter/Flutter.h>
#import "FluttifyMessageCodec.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSString*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation TXAudioRawDataDelegate_Anonymous

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
  }

  return self;
}

- (void)onAudioInfoChanged : (int)sampleRate channels: (int)channels
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXAudioRawDataDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXAudioRawDataDelegate::onAudioInfoChanged_channels");
  }

  // convert to jsonable arg
  // primitive callback arg
  NSNumber* argsampleRate = @(sampleRate);
  // primitive callback arg
  NSNumber* argchannels = @(channels);

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXAudioRawDataDelegate::onAudioInfoChanged_channels" arguments:@{@"sampleRate": argsampleRate == nil ? [NSNull null] : argsampleRate, @"channels": argchannels == nil ? [NSNull null] : argchannels}];
  });
  
}

- (void)onPcmDataAvailable : (NSData*)data pts: (unsigned long long)timestamp
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXAudioRawDataDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXAudioRawDataDelegate::onPcmDataAvailable_pts");
  }

  // convert to jsonable arg
  // ref callback arg
  NSData* argdata = data;
  // primitive callback arg
  NSNumber* argtimestamp = @(timestamp);

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXAudioRawDataDelegate::onPcmDataAvailable_pts" arguments:@{@"data": argdata == nil ? [NSNull null] : argdata, @"timestamp": argtimestamp == nil ? [NSNull null] : argtimestamp}];
  });
  
}


@end
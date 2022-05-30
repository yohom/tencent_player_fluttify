//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "TXAudioCustomProcessDelegate_Anonymous.h"
#import <Flutter/Flutter.h>
#import "FluttifyMessageCodec.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSString*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation TXAudioCustomProcessDelegate_Anonymous

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
  }

  return self;
}

- (void)onRecordRawPcmData : (NSData*)data timeStamp: (unsigned long long)timeStamp sampleRate: (int)sampleRate channels: (int)channels withBgm: (BOOL)withBgm
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXAudioCustomProcessDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXAudioCustomProcessDelegate::onRecordRawPcmData_timeStamp_sampleRate_channels_withBgm");
  }

  // convert to jsonable arg
  // ref callback arg
  NSData* argdata = data;
  // primitive callback arg
  NSNumber* argtimeStamp = @(timeStamp);
  // primitive callback arg
  NSNumber* argsampleRate = @(sampleRate);
  // primitive callback arg
  NSNumber* argchannels = @(channels);
  // primitive callback arg
  NSNumber* argwithBgm = @(withBgm);

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXAudioCustomProcessDelegate::onRecordRawPcmData_timeStamp_sampleRate_channels_withBgm" arguments:@{@"data": argdata == nil ? [NSNull null] : argdata, @"timeStamp": argtimeStamp == nil ? [NSNull null] : argtimeStamp, @"sampleRate": argsampleRate == nil ? [NSNull null] : argsampleRate, @"channels": argchannels == nil ? [NSNull null] : argchannels, @"withBgm": argwithBgm == nil ? [NSNull null] : argwithBgm}];
  });
  
}

- (void)onRecordPcmData : (NSData*)data timeStamp: (unsigned long long)timeStamp sampleRate: (int)sampleRate channels: (int)channels
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXAudioCustomProcessDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXAudioCustomProcessDelegate::onRecordPcmData_timeStamp_sampleRate_channels");
  }

  // convert to jsonable arg
  // ref callback arg
  NSData* argdata = data;
  // primitive callback arg
  NSNumber* argtimeStamp = @(timeStamp);
  // primitive callback arg
  NSNumber* argsampleRate = @(sampleRate);
  // primitive callback arg
  NSNumber* argchannels = @(channels);

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXAudioCustomProcessDelegate::onRecordPcmData_timeStamp_sampleRate_channels" arguments:@{@"data": argdata == nil ? [NSNull null] : argdata, @"timeStamp": argtimeStamp == nil ? [NSNull null] : argtimeStamp, @"sampleRate": argsampleRate == nil ? [NSNull null] : argsampleRate, @"channels": argchannels == nil ? [NSNull null] : argchannels}];
  });
  
}


@end
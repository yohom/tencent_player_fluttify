//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "TXVodDownloadDelegate_Anonymous.h"
#import <Flutter/Flutter.h>
#import "FluttifyMessageCodec.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSString*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation TXVodDownloadDelegate_Anonymous

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
  }

  return self;
}

- (void)onDownloadStart : (TXVodDownloadMediaInfo*)mediaInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodDownloadDelegate::Callback@%@", @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodDownloadDelegate::onDownloadStart");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodDownloadMediaInfo* argmediaInfo = mediaInfo;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXVodDownloadDelegate::onDownloadStart" arguments:@{@"mediaInfo": argmediaInfo == nil ? [NSNull null] : argmediaInfo}];
  });
  
}

- (void)onDownloadProgress : (TXVodDownloadMediaInfo*)mediaInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodDownloadDelegate::Callback@%@", @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodDownloadDelegate::onDownloadProgress");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodDownloadMediaInfo* argmediaInfo = mediaInfo;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXVodDownloadDelegate::onDownloadProgress" arguments:@{@"mediaInfo": argmediaInfo == nil ? [NSNull null] : argmediaInfo}];
  });
  
}

- (void)onDownloadStop : (TXVodDownloadMediaInfo*)mediaInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodDownloadDelegate::Callback@%@", @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodDownloadDelegate::onDownloadStop");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodDownloadMediaInfo* argmediaInfo = mediaInfo;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXVodDownloadDelegate::onDownloadStop" arguments:@{@"mediaInfo": argmediaInfo == nil ? [NSNull null] : argmediaInfo}];
  });
  
}

- (void)onDownloadFinish : (TXVodDownloadMediaInfo*)mediaInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodDownloadDelegate::Callback@%@", @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodDownloadDelegate::onDownloadFinish");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodDownloadMediaInfo* argmediaInfo = mediaInfo;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXVodDownloadDelegate::onDownloadFinish" arguments:@{@"mediaInfo": argmediaInfo == nil ? [NSNull null] : argmediaInfo}];
  });
  
}

- (void)onDownloadError : (TXVodDownloadMediaInfo*)mediaInfo errorCode: (TXDownloadError)code errorMsg: (NSString*)msg
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodDownloadDelegate::Callback@%@", @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodDownloadDelegate::onDownloadError_errorCode_errorMsg");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodDownloadMediaInfo* argmediaInfo = mediaInfo;
  // enum callback arg
  NSNumber* argcode = @((NSInteger) code);
  // ref callback arg
  NSString* argmsg = msg;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXVodDownloadDelegate::onDownloadError_errorCode_errorMsg" arguments:@{@"mediaInfo": argmediaInfo == nil ? [NSNull null] : argmediaInfo, @"code": argcode == nil ? [NSNull null] : argcode, @"msg": argmsg == nil ? [NSNull null] : argmsg}];
  });
  
}

- (int)hlsKeyVerify : (TXVodDownloadMediaInfo*)mediaInfo url: (NSString*)url data: (NSData*)data
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVodDownloadDelegate::Callback@%@", @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVodDownloadDelegate::hlsKeyVerify_url_data");
  }

  // convert to jsonable arg
  // ref callback arg
  TXVodDownloadMediaInfo* argmediaInfo = mediaInfo;
  // ref callback arg
  NSString* argurl = url;
  // ref callback arg
  NSData* argdata = data;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"Callback::TXVodDownloadDelegate::hlsKeyVerify_url_data"
                arguments:@{@"mediaInfo": argmediaInfo == nil ? [NSNull null] : argmediaInfo, @"url": argurl == nil ? [NSNull null] : argurl, @"data": argdata == nil ? [NSNull null] : argdata}
                   result:^(id result) {}]; // 由于结果是异步返回, 这里用不上, 所以就不生成代码了
  });
  
  // 由于flutter无法同步调用method channel, 所以暂不支持有返回值的回调方法
  // 相关issue https://github.com/flutter/flutter/issues/28310
  NSLog(@"暂不支持有返回值的回调方法");
  
  ////////////////////////////如果需要手写代码, 请写在这里/////////////////////////////
  
  ////////////////////////////////////////////////////////////////////////////////
  
  int result = 0; return result;
}


@end

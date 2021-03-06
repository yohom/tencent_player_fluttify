//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "TXVideoCustomProcessDelegate_Anonymous.h"
#import <Flutter/Flutter.h>
#import "FluttifyMessageCodec.h"
#import <objc/runtime.h>

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSString*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation TXVideoCustomProcessDelegate_Anonymous

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
  }

  return self;
}

- (GLuint)onPreProcessTexture : (GLuint)texture width: (CGFloat)width height: (CGFloat)height
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVideoCustomProcessDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVideoCustomProcessDelegate::onPreProcessTexture_width_height");
  }

  // convert to jsonable arg
  // primitive callback arg
  NSNumber* argtexture = @(texture);
  // primitive callback arg
  NSNumber* argwidth = @(width);
  // primitive callback arg
  NSNumber* argheight = @(height);

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"onPreProcessTexture_width_height"
                arguments:@{@"texture": argtexture == nil ? [NSNull null] : argtexture, @"width": argwidth == nil ? [NSNull null] : argwidth, @"height": argheight == nil ? [NSNull null] : argheight}
                   result:^(id result) {}]; // 由于结果是异步返回, 这里用不上, 所以就不生成代码了
  });
  
  // 由于flutter无法同步调用method channel, 所以暂不支持有返回值的回调方法
  // 相关issue https://github.com/flutter/flutter/issues/28310
  NSLog(@"暂不支持有返回值的回调方法");
  
  ////////////////////////////如果需要手写代码, 请写在这里/////////////////////////////
  
  ////////////////////////////////////////////////////////////////////////////////
  
  GLuint result = 0; return result;
}

- (void)onTextureDestoryed 
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVideoCustomProcessDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVideoCustomProcessDelegate::onTextureDestoryed");
  }

  // convert to jsonable arg
  

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"onTextureDestoryed" arguments:@{}];
  });
  
}

- (void)onDetectFacePoints : (NSArray*)points
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVideoCustomProcessDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVideoCustomProcessDelegate::onDetectFacePoints");
  }

  // convert to jsonable arg
  // ref callback arg
  NSArray* argpoints = points;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"onDetectFacePoints" arguments:@{@"points": argpoints == nil ? [NSNull null] : argpoints}];
  });
  
}

- (BOOL)onPlayerPixelBuffer : (CVPixelBufferRef)pixelBuffer
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"TXVideoCustomProcessDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"TXVideoCustomProcessDelegate::onPlayerPixelBuffer");
  }

  // convert to jsonable arg
  // value pointer callback arg
  NSValue* argpixelBuffer = [NSValue valueWithPointer:pixelBuffer];
  

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"onPlayerPixelBuffer"
                arguments:@{@"pixelBuffer": argpixelBuffer == nil ? [NSNull null] : argpixelBuffer}
                   result:^(id result) {}]; // 由于结果是异步返回, 这里用不上, 所以就不生成代码了
  });
  
  // 由于flutter无法同步调用method channel, 所以暂不支持有返回值的回调方法
  // 相关issue https://github.com/flutter/flutter/issues/28310
  NSLog(@"暂不支持有返回值的回调方法");
  
  ////////////////////////////如果需要手写代码, 请写在这里/////////////////////////////
  
  ////////////////////////////////////////////////////////////////////////////////
  
  return NO;
}


@end

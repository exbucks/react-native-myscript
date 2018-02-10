
#import <Foundation/Foundation.h>
#import "RNMyScriptViewManager.h"
#import "RNMyScriptView.h"
#import <iink/IINK.h>
#import "MyCertificate.h"

#if __has_include(<React/RCTBridge.h>)
#import <React/RCTBridge.h>
#elif __has_include("RCTBridge.h")
#import "RCTBridge.h"
#else
#import "React/RCTBridge.h"
#endif


@implementation RNMyScriptViewManager

@synthesize bridge = _bridge;

RCT_EXPORT_MODULE()

//RCT_EXPORT_VIEW_PROPERTY(sessionId, NSString)


- (UIView *)view {
    return [RNMyScriptView new];
}

@end
  

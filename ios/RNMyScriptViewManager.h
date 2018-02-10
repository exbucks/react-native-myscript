#if __has_include(<React/RCTViewManager.h>)
#import <React/RCTViewManager.h>
#elif __has_include("RCTViewManager.h")
#import "RCTViewManager.h"
#else
#import "React/RCTViewManager.h"
#endif


@class IINKEngine;

@interface RNMyScriptViewManager : RCTViewManager
@property (strong, nonatomic) IINKEngine *engine;
@property (strong, nonatomic) NSString *engineErrorMessage;
@end

#import "EXUtil.h"
#import "RCTUIManager.h"
#import "RCTBridge.h"

@implementation EXUtil

RCT_EXPORT_MODULE(ExponentUtil)

@synthesize bridge = _bridge;

- (dispatch_queue_t)methodQueue
{
  return self.bridge.uiManager.methodQueue;
}

RCT_EXPORT_METHOD(reload)
{
  [_bridge reload];
}

@end

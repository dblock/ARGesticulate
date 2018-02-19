#import "ARGesticulate.h"
@import ARKit;

@interface ARCapturesAugmentedReality<CapturesGesticulations>: NSObject
- (instancetype) initWithSession: (ARSession *) session;
- (void) capture;
@end


#import "ARCapturesAugmentedReality.h"

@interface ARCapturesAugmentedReality()
@property ARSession * session;
@property simd_float4x4 initialTransform;
@end

@implementation ARCapturesAugmentedReality

- (instancetype) initWithSession: (ARSession *) session
{
    self = [super init];
    _session = session;
    return self;
}

-(void) capture
{
    self.initialTransform = _session.currentFrame.camera.transform;
    
    [NSTimer scheduledTimerWithTimeInterval:0.1
      target:self
      selector:@selector(onTick:)
      userInfo:nil
      repeats:YES
    ];
}

-(void) onTick: (NSTimer *)timer
{
    NSLog(@"%@", _session.currentFrame.camera.transform.columns);
}

@end

#import <Foundation/Foundation.h>

@interface Gesticulation
@property CGFloat speed;
@end

@protocol CapturesGesticulations
-(void) capture;
@end

@protocol Gesticulates
-(void) gesticulator: (NSObject <CapturesGesticulations> *) capturesGesticulations hasGesticulated: (Gesticulation *) gesticulation;
@end



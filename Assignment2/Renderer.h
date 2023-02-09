//
//  Copyright © Borna Noureddin. All rights reserved.
//

#ifndef Renderer_h
#define Renderer_h
#import <GLKit/GLKit.h>

@interface Renderer : NSObject

// To give an interface to Swift for variables, they need to be Objective-C properties. You can add additional ones, such as a toggle variable for auto-rotating a cube.
@property bool isRed;


- (void)setup:(GLKView *)view;
- (void)loadModels;
- (void)update;
- (void)create:(CGRect)drawRect;

@end

#endif /* Renderer_h */

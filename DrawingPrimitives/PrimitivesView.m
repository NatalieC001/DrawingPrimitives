//
//  PrimitivesView.m
//  DrawingPrimitives
//
//  Created by Nick Charlton on 26/11/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "PrimitivesView.h"

@implementation PrimitivesView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    // get the initial context
    CGContextRef context = UIGraphicsGetCurrentContext();
    // save the current state, as we'll overwrite this
    CGContextSaveGState(context);
    
    // draw stuff
    
    // do the actual drawing
    CGContextStrokePath(context);
    // restore the state back after drawing on it.
    CGContextRestoreGState(context);
}

@end
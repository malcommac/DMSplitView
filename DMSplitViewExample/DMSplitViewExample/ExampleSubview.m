//
//  ExampleSubview.m
//  DMSplitViewExample
//
//  Created by daniele on 12/25/12.
//  Copyright (c) 2012 danielemargutti. All rights reserved.
//

#import "ExampleSubview.h"

@interface ExampleSubview() {
    NSColor* backColor;
}
@end


@implementation ExampleSubview

- (void) drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    if (backColor == nil) {
        float rand_max = RAND_MAX;
        float red = rand() / rand_max;
        float green = rand() / rand_max;
        float blue = rand() / rand_max;
        backColor = [NSColor colorWithCalibratedRed:red green:green blue:blue alpha:1.0];
    }
    
    [backColor set];
    NSRectFill(self.bounds);
}

@end

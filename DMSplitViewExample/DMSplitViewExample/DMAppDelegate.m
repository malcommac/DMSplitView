//
//  DMAppDelegate.m
//  DMSplitViewExample
//
//  Created by Daniele Margutti on 12/21/12.
//  Copyright (c) 2012 danielemargutti. All rights reserved.
//

#import "DMAppDelegate.h"
#import "DMSplitView.h"

@interface DMAppDelegate () <DMSplitViewDelegate> {
    IBOutlet    DMSplitView*    splitView;
    IBOutlet    NSTextField*    fldSubviewIndex;
    IBOutlet    NSTextField*    fldSubviewPosition;
    IBOutlet    NSButton*       btnUsingAnimation;
}

- (IBAction)btnToggleRight:(id)sender;
- (IBAction)btnToggleLeft:(id)sender;
- (IBAction)btnSetSubviewFrame:(id)sender;
- (IBAction)btnSetDividerPosition:(id)sender;
@end

@implementation DMAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
}

- (void) awakeFromNib {
    //[splitView setAutosaveName:@"simpleSplitView"]; // you should remember to save parent NSWindow state
    splitView.subviewsResizeMode = DMSplitViewResizeModeUniform;
    
    [splitView setMinSize:100 ofSubviewAtIndex:0];
    [splitView setMinSize:200 ofSubviewAtIndex:1];
    [splitView setMinSize:50 ofSubviewAtIndex:2];
    
    [splitView setPriority:2 ofSubviewAtIndex:0];
    [splitView setPriority:0 ofSubviewAtIndex:1];
    [splitView setPriority:1 ofSubviewAtIndex:2];
    
    [splitView setCanCollapse:YES subviewAtIndex:0];
    splitView.eventsDelegate = self;
}

- (IBAction)btnToggleLeft:(id)sender {
    [splitView collapseOrExpandSubviewAtIndex:0
                                     animated:(btnUsingAnimation.state == NSOnState)];

}

- (IBAction)btnToggleRight:(id)sender {
    [splitView collapseOrExpandSubviewAtIndex:2
                                     animated:(btnUsingAnimation.state == NSOnState)];

}

- (IBAction)btnSetSubviewFrame:(id)sender {
    [splitView setSize:fldSubviewPosition.doubleValue
      ofSubviewAtIndex:fldSubviewIndex.doubleValue
              animated:(btnUsingAnimation.state == NSOnState) completition:^(BOOL isEnded) {
        
    }];
}

- (IBAction)btnSetDividerPosition:(id)sender {
    if (fldSubviewIndex.integerValue >= 0 && fldSubviewIndex.integerValue < splitView.subviews.count)
        [splitView setPosition:fldSubviewPosition.doubleValue
              ofDividerAtIndex:fldSubviewIndex.integerValue
                      animated:(btnUsingAnimation.state == NSOnState)
             completitionBlock:^(BOOL isEnded) {
                 NSLog(@"Completed!");
             }];
}

@end

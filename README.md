### DMSplitView: Powerful NSSplitView subclass with animated transitions
===========

#### **By Daniele Margutti**
* **mail**: [me@danielemargutti.com](mail:me@danielemargutti.com)
* **web**: [www.danielemargutti.com](http://www.danielemargutti.com)

Licensed under [MIT License](http://opensource.org/licenses/MIT)

## Introduction

DMSplitView is a revisited version of the standard OSX's NSSplitView control.
 The e problem with NSSplitView is that some things which should be simple require implementing unintuitive delegate methods, which gets to be pretty annoying.
 DMSplitView offer a powerful control over some important settings of NSSplitView such like:
 
* subview's size and constraint (Specificy uniform, proportional, or priority-based resizing, min/max sizes for subviews)
* dividers positions
* collapsible subviews (specify whether a subview can collapse)
* animatable transitions (both on dividers and subview's sizes)
* control over divider thickness and style
* save/restore state of dividers (using standard's OS X autosave feature)
 
 ## Special thanks:
 
* CocoaWithLove blog for it's work on priority based [NSSplitView implementation](http://www.cocoawithlove.com/2009/09/nssplitview-delegate-for-priority-based.html)
* Seth Willits for it's [AGNSSplitView implementation](https://github.com/swillits/AGNSSplitView).
 

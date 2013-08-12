### DMSplitView: Powerful NSSplitView subclass with animated transitions
===========

#### **By Daniele Margutti**
* **mail**: [me@danielemargutti.com](mail:me@danielemargutti.com)
* **web**: [www.danielemargutti.com](http://www.danielemargutti.com)

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
 
## Contact

Daniele Margutti

- https://github.com/malcommac
- https://twitter.com/danielemargutti
- https://www.danielemargutti.com
- me@danielemargutti.com

## License

DMSplitView is available under the MIT license.
Copyright © 2013 Daniele Margutti
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

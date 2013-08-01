TiGaussianFilterView
======================
A Titanium module for iOS.  
Gaussian Filter for TiUIView.  

![screenshot](./sample.png)

Detail
------
This module extends Ti.UI.View Class by Category.  
When require this module, new properties are added to the "Ti.UI.View".  
It is possible to use in any View Component that inherits the TiUIView.  
For example, TiUIButton, TiUIView, TiUITableView, and so on.  

The following are properties that are newly added.  

* rasterizationScale : float(ex 0.5)  
Blur degree

* shouldRasterize : true or false  
Rasterize the view's layer

* kCAFilterTrilinear : true or false  
Set kCAFilterTrilinear to the layer's minificationFilter 

* kCAFilterNearest : true or false  
Set kCAFilterNearest to the layer's minificationFilter 

How to
------
### install this module ###
    var TiGaussianFilterView = require('net.uchidak.tigfview');
    Ti.API.info("module is => " + TiGaussianFilterView);

### Gaussian blur view ###
    var b = Ti.UI.createButton({
        top : 10,
        left : 10,
        width : 300,
        height : 60,
        title : 'button',
        rasterizationScale : 0.5,
        shouldRasterize : true,
        kCAFilterTrilinear : true,
    });

### mosaic view ###
    var b = Ti.UI.createButton({
        top : 10,
        left : 10,
        width : 300,
        height : 60,
        title : 'button',
        rasterizationScale : 0.5,
        shouldRasterize : true,
        kCAFilterTrilinear : true,
        kCAFilterNearest : true
    });


Reference:)
--------
[iosjp.com](http://www.iosjp.com/dev/archives/759 "iosjp.com")
 
License
----------
TiGaussianBlurView  
The MIT License (MIT)

Copyright (c) 2013 Keisuke Uchida

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

Pullwalla

An extension of Leah Culver's PullToRefresh project which emulates the animated, checkered, pull-to-refresh bar in Gowalla's iPhone app.  The project has also been updated to support ARC.

![](http://cluttr.com/downloads/pullwalla1.jpg)
![](http://cluttr.com/downloads/pullwalla2.jpg)

Inspired by [Gowalla](http://gowalla.com/), [Leah Culver](http://blog.leahculver.com/).


How to intall

1. Copy the files, [PullRefreshTableViewController.h](https://raw.github.com/leah/PullToRefresh/master/Classes/PullRefreshTableViewController.h),
[PullRefreshTableViewController.m](https://raw.github.com/leah/PullToRefresh/master/Classes/PullRefreshTableViewController.m),
[ColorGrid.h](https://raw.github.com/dejager/Pullwalla/master/Pullwalla/ColorGrid.h),
[ColorGrid.m](https://raw.github.com/dejager/Pullwalla/master/Pullwalla/ColorGrid.m),
[ColorBlock.h](https://raw.github.com/dejager/Pullwalla/master/Pullwalla/ColorBlock.h),
[ColorBlock.m](https://raw.github.com/dejager/Pullwalla/master/Pullwalla/ColorBlock.m),
[Colors.plist](https://raw.github.com/dejager/Pullwalla/master/Pullwalla/Colors.plist),
and [arrow.png](http://github.com/leah/PullToRefresh/raw/master/arrow.png) into your project.

2. Link against the QuartzCore framework (used for rotating the arrow image).

3. Create a TableViewController that is a subclass of PullRefreshTableViewController.

4. Customize by setting your own colors in Colors.plist and by adding your own refresh() method.


Enjoy!

//
//  AppDelegate.h
//  PullToRefresh
//
//  Created by Leah Culver on 7/25/10.
//  Copyright Plancast 2010. All rights reserved.
//

#import "AppDelegate.h"
#import "DemoTableViewController.h"

@implementation AppDelegate

@synthesize window;
@synthesize navigationController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
	self.window = [[UIWindow alloc] initWithFrame: screenBounds];
    
    DemoTableViewController *demoTableViewController = [[DemoTableViewController alloc] init];
    navigationController = [[UINavigationController alloc] initWithRootViewController:demoTableViewController];
    
    [window addSubview:navigationController.view];
    [window makeKeyAndVisible];
    
    return YES;
}


@end

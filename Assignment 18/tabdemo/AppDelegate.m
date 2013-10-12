//
//  AppDelegate.m
//  tabdemo
//
//  Created by Admin on 5/17/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "AppDelegate.h"

#import "FirstViewController.h"

#import "SecondViewController.h"

#import "ThirdViewController.h"
#import "fourthViewController.h"
#import "FifthViewController.h"
#import "SixthViewController.h"
#import "ssViewController.h"

@implementation AppDelegate
@synthesize first,second,tabBarController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    //first =[[FirstViewController alloc]init];
    //second=[[ssViewController alloc]init];
    UIViewController *viewController1 = [[FirstViewController alloc] initWithNibName:@"FirstViewController" bundle:nil];
    UIViewController *viewController2 = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
    
    UIViewController *viewController3 =[[ThirdViewController alloc]initWithNibName:@"ThirdViewController" bundle:nil];
    
    UIViewController *viewController4 =[[fourthViewController alloc]initWithNibName:@"fourthViewController" bundle:nil];
    
    UIViewController *viewController5=[[FifthViewController alloc]initWithNibName:@"FifthViewController" bundle:nil];
    
    UIViewController *viewController6=[[SixthViewController alloc]initWithNibName:@"SixthViewController" bundle:nil];
   
    UINavigationController * navigate = [[UINavigationController alloc]initWithRootViewController:viewController1];


    tabBarController = [[UITabBarController alloc] init];
    tabBarController.viewControllers = [NSArray arrayWithObjects:navigate,viewController2,viewController3,viewController4,viewController5,viewController6, nil];
    
    // UINavigationController * navigate = [[UINavigationController alloc]initWithRootViewController:self.tabBarController];
    [self.window addSubview:tabBarController.view];
        self.window.rootViewController = self.tabBarController;//instead of tabbarcontroller navigate
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

/*
// Optional UITabBarControllerDelegate method.
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
}
*/

/*
// Optional UITabBarControllerDelegate method.
- (void)tabBarController:(UITabBarController *)tabBarController didEndCustomizingViewControllers:(NSArray *)viewControllers changed:(BOOL)changed
{
}
*/

@end

//
//  AppDelegate.h
//  tabdemo
//
//  Created by Admin on 5/17/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstViewController.h"
#import "ssViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, UITabBarControllerDelegate>

@property (strong, nonatomic) UIWindow *window;
@property(strong, nonatomic) FirstViewController *first;
@property(strong, nonatomic) ssViewController *second;
@property (strong, nonatomic) UITabBarController *tabBarController;

@end

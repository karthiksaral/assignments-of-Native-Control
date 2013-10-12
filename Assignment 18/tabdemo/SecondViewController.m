//
//  SecondViewController.m
//  tabdemo
//
//  Created by Admin on 5/17/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "SecondViewController.h"
#import "FirstViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Second", @"Second");
        self.tabBarItem.image = [UIImage imageNamed:@"second"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)back:(id)sender {
    FirstViewController *ctrl1 = [[FirstViewController alloc]init];
    [self presentViewController:ctrl1 animated:YES completion:nil];
}

- (IBAction)next:(id)sender {
    ThirdViewController *ctrl3 = [[ThirdViewController alloc]init];
    [self presentViewController:ctrl3 animated:YES completion:nil];
}

@end

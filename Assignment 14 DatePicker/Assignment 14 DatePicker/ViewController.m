//
//  ViewController.m
//  Assignment 14 DatePicker
//
//  Created by Admin on 6/28/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize datepick;

-(IBAction)button
{
    NSDate *choice = [datepick date];
    NSString *words = [[NSString alloc]initWithFormat:@"The date is %@", choice];
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"The title" message:words delegate:nil cancelButtonTitle:@"Dismiss" otherButtonTitles:nil, nil];
    [alert show];
    
    lbl.text=words;
    txt.text=words;
    
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

@end
/*-(void)viewDidunload
{
    self.datepick=nil;
}*/
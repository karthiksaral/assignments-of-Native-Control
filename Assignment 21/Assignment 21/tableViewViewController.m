//
//  tableViewViewController.m
//  Assignment 21
//
//  Created by Admin on 7/5/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "tableViewViewController.h"

@interface tableViewViewController ()

@end

@implementation tableViewViewController
@synthesize lbl,txt;

-(IBAction)click:(id)sender
{
    lbl.text=txt.text;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //[txt resignFirstResponder];
}
-(IBAction)hide:(id)sender
{
    [txt resignFirstResponder];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

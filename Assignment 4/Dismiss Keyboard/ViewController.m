//
//  ViewController.m
//  Dismiss Keyboard
//
//  Created by Admin on 4/17/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize search,lbl;

-(IBAction)removekeyboard
{
    [search resignFirstResponder];
}
-(IBAction)show:(id)sender
{
    lbl.text=search.text;
    search.text=@"";
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

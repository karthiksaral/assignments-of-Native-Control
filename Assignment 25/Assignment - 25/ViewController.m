//
//  ViewController.m
//  Assignment - 25
//
//  Created by Admin on 5/24/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"

@interface ViewController ()

@end 

@implementation ViewController
@synthesize t1,t2,t3,t4;
- (void)viewDidLoad
{
    [super viewDidLoad];
   // self.title=@"First View";
    //myarr=[NSArray arrayWithObjects:t1.text,t2.text,t3.text,t4.text, nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)submit:(id)sender
{
    FirstViewController *vi1=[[FirstViewController alloc]init];
    
    vi1.s1=t1.text;
    vi1.s2=t2.text;
    vi1.s3=t4.text;
    vi1.s4=t4.text;
    [self.navigationController pushViewController:vi1 animated:YES];
    
}

@end

//
//  ViewController.m
//  Assignment 10
//
//  Created by micro saravana on 08/05/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize text1;
@synthesize text2;
@synthesize text3;
@synthesize text4;
@synthesize text5;
@synthesize myLbl;
@synthesize myLbl1;

-(IBAction)hideKB:(id)sender
{
    [text1 resignFirstResponder];
    [text2 resignFirstResponder];
    [text3 resignFirstResponder];
    [text4 resignFirstResponder];
    [text5 resignFirstResponder];
}

- (IBAction)joinArray:(id)sender 
{
    NSArray *sortedArray;
    NSArray *myArray = [NSArray arrayWithObjects:text1.text,text2.text,text3.text,text4.text,text5.text, nil];
    NSString *str = @"";
  //  NSString *str1=@"";
    myLbl.text=@"";
    
    for (int i = 0; i<[myArray count]; i++) 
    {
      
        str = [str stringByAppendingString:[NSString stringWithFormat:@"%@ ", [myArray objectAtIndex:i]]];
        
    }
    
    myLbl.text = str;
      sortedArray = [myArray sortedArrayUsingSelector:
                   @selector(localizedCaseInsensitiveCompare:)];

    for (NSString *str in sortedArray) {
        NSLog(@"%@",str);
        myLbl1.text=str;
        
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end

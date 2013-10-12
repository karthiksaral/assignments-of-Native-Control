//
//  ViewController.m
//  Split string
//
//  Created by user on 4/26/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize mytext,mylbl,sbutton;

-(IBAction)split:(id)sender
{
    storage=mytext.text;
    NSString *astring=storage;
    NSArray *array=[astring componentsSeparatedByString:@","];
    mylbl.text=@"";
    for(int i=0; i<[array count];i++)
    {
        mylbl.text=[mylbl.text stringByAppendingString:[NSString stringWithFormat:@"%@\n",[array objectAtIndex:i]]];
    }
    
    mylbl.lineBreakMode =UILineBreakModeWordWrap;
    mylbl.numberOfLines =0;
    [mylbl sizeToFit];
    

}
-(IBAction)hide:(id)sender
{
    [mytext resignFirstResponder];
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
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end

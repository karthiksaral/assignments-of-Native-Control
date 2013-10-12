//
//  ViewController.m
//  CustomizationTableDemo
//
//  Created by Admin on 29/05/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize table;
@synthesize customCell=_customCell;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    
    self.table.rowHeight =90;
    
    
    firArray =[NSArray arrayWithObjects:@"Bala",@"Stalin",@"Lingusamy", nil];
       subArray =[NSArray arrayWithObjects:@"paradesi",@"udhyam",@"vathikutchi", nil];
       thumb =[NSArray arrayWithObjects:@"Paradesi.png",@"Udhayam_NH4.jpg",@"Vathikuchi.jpg", nil];
    dat =[NSArray arrayWithObjects:@"Aug 1st",@"Jun 2nd",@"may 4th", nil];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setTable:nil];
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
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [firArray count];
}
-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CustomCell *cell = (CustomCell*) [tableView dequeueReusableCellWithIdentifier:[CustomCell reuseIdentifier]];
    if(cell == nil)
    {
        [[NSBundle mainBundle] loadNibNamed:@"CustomCell" owner:self options:nil];
        cell = _customCell;
        _customCell = nil;
    }

    cell.headerLabel.text =[firArray objectAtIndex:indexPath.row];
    
    cell.footerLabel.text =[subArray objectAtIndex:indexPath.row];
    cell.date1.text=[dat objectAtIndex:indexPath.row];
    
    cell.imageView.image =[UIImage imageNamed:[thumb objectAtIndex:indexPath.row]];
    
    
    
    return cell;
    
}
  @end

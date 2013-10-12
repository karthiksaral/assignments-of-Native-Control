//
//  ViewController.m
//  tableview
//
//  Created by Admin on 7/15/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    arr1=[[NSArray alloc]initWithObjects:@"1",@"2",@"3", nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 100;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *str=@"abcd";
    Cell *sec=[tableView dequeueReusableCellWithIdentifier:str];
    if(sec==nil)
    {
        NSArray *ere=[[NSBundle mainBundle]loadNibNamed:@"Cell" owner:nil options:Nil];
        for(UIView *vie in ere)
        {
            if ([vie isKindOfClass:[UITableViewCell class]])
            {
                sec=(Cell *)vie;
            }
        }
        sec.textfd.text=[arr1 objectAtIndex:indexPath.row];
    }
    return sec;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [arr1 count];
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

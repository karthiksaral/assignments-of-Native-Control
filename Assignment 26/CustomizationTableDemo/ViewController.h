//
//  ViewController.h
//  CustomizationTableDemo
//
//  Created by Admin on 29/05/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomCell.h"


@interface ViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
{
    NSArray *firArray;
    NSArray *subArray;
    NSArray *thumb;
    NSArray *dat;

    
}
@property (strong, nonatomic) IBOutlet UITableView *table;
@property(strong,nonatomic)IBOutlet CustomCell *customCell;

@end

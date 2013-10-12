//
//  tableViewViewController.h
//  Assignment 21
//
//  Created by Admin on 7/5/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface tableViewViewController : UIViewController

-(IBAction)click:(id)sender;
-(IBAction)hide:(id)sender;
@property(nonatomic,retain)IBOutlet UILabel *lbl;
@property(nonatomic,retain)IBOutlet UITextField *txt;
@end

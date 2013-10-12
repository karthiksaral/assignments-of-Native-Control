//
//  ViewController.h
//  Assignment 14 DatePicker
//
//  Created by Admin on 6/28/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    UIDatePicker *datepick;
    IBOutlet UILabel *lbl;
    IBOutlet UITextField *txt;
    
}
-(IBAction)button;
@property(nonatomic,retain)IBOutlet UIDatePicker *datepick;
@end

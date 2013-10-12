//
//  ViewController.h
//  Dismiss Keyboard
//
//  Created by Admin on 4/17/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UITextField *search;
    IBOutlet UILabel *lbl;
    
}

@property(nonatomic,retain) IBOutlet UITextField * search;
@property(nonatomic,retain) IBOutlet UILabel *lbl;
-(IBAction)removekeyboard;
-(IBAction)show:(id)sender;

@end

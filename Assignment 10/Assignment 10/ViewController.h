//
//  ViewController.h
//  Assignment 10
//
//  Created by micro saravana on 08/05/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *text1;
@property (strong, nonatomic) IBOutlet UITextField *text2;
@property (strong, nonatomic) IBOutlet UITextField *text3;
@property (strong, nonatomic) IBOutlet UITextField *text4;
@property (strong, nonatomic) IBOutlet UITextField *text5;
@property (strong, nonatomic) IBOutlet UILabel *myLbl;
@property (strong, nonatomic) IBOutlet UILabel *myLbl1;
- (IBAction)joinArray:(id)sender;
-(IBAction)hideKB:(id)sender;

@end

//
//  ViewController.h
//  Current time display in label
//
//  Created by Admin on 30/04/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *display;
}

@property(nonatomic,retain)IBOutlet UILabel *display;

-(IBAction)show:(id)sender;
@end

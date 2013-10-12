//
//  ViewController.h
//  Split string
//
//  Created by user on 4/26/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSString *storage;
    IBOutlet UITextField *mytext;
    IBOutlet UIButton *sbutton;
    IBOutlet UILabel *mylbl;
}

@property(nonatomic,retain)IBOutlet UITextField *mytext;
@property(nonatomic,retain)IBOutlet UIButton *sbutton;
@property(nonatomic,retain)IBOutlet UILabel *mylbl;

-(IBAction)split:(id)sender;
-(IBAction)hide:(id)sender;

@end

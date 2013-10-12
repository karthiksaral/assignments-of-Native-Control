//
//  ViewController.h
//  Assignment 2
//
//  Created by adminsession 2 on 4/16/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    int buttontag;
    IBOutlet UILabel *displaylabel;
    IBOutlet UIButton *ios;
    IBOutlet UIButton *iphone;
    IBOutlet UIButton *ipad;
}

@property(nonatomic,retain)IBOutlet UILabel *displaylabel;
@property(nonatomic,retain)IBOutlet UIButton *ios;
@property(nonatomic,retain)IBOutlet UIButton *iphone;
@property(nonatomic,retain)IBOutlet UIButton *ipad;

- (IBAction)print:(id)sender;


@end

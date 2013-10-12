//
//  ViewController.h
//  Text diplay in label
//
//  Created by micro saravana on 19/04/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *displaylabel;
    IBOutlet UITextField *text;
    IBOutlet UIButton *submit;
}

@property(nonatomic,retain)IBOutlet UILabel *displaylabel;
@property(nonatomic,retain)IBOutlet UITextField *text;
@property(nonatomic,retain)IBOutlet UIButton *submit;

- (IBAction)submit:(id)sender;
@end

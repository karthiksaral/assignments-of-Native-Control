//
//  ViewController.h
//  addsubmuldiv
//
//  Created by Admin on 7/11/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum
{
    add, sub, mul, divi
}calcul;


@interface ViewController : UIViewController
{
    IBOutlet UITextField *txet1;
    NSString *store;
    calcul oper;
    
}

@property (strong, nonatomic) IBOutlet UITextField *txt1;
- (IBAction)but7:(id)sender;
- (IBAction)but8:(id)sender;
- (IBAction)but9:(id)sender;
- (IBAction)butadd:(id)sender;
- (IBAction)but4:(id)sender;
- (IBAction)but5:(id)sender;
- (IBAction)but6:(id)sender;
- (IBAction)butsub:(id)sender;
- (IBAction)but1:(id)sender;
- (IBAction)but2:(id)sender;
- (IBAction)but3:(id)sender;
- (IBAction)butmul:(id)sender;
- (IBAction)butclear:(id)sender;
- (IBAction)but0:(id)sender;
- (IBAction)butequal:(id)sender;
- (IBAction)butdiv:(id)sender;

@end

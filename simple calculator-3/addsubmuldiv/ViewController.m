//
//  ViewController.m
//  addsubmuldiv
//
//  Created by Admin on 7/11/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)but7:(id)sender {
     _txt1.text=[NSString stringWithFormat:@"%@7",_txt1.text]; 
}

- (IBAction)but8:(id)sender {
     _txt1.text=[NSString stringWithFormat:@"%@8",_txt1.text]; 
}

- (IBAction)but9:(id)sender {
     _txt1.text=[NSString stringWithFormat:@"%@9",_txt1.text]; 
}

- (IBAction)butadd:(id)sender {
    oper = add;
    store= _txt1.text;
    _txt1.text=@"";
    
}

- (IBAction)but4:(id)sender {
     _txt1.text=[NSString stringWithFormat:@"%@4",_txt1.text]; 
}

- (IBAction)but5:(id)sender {
     _txt1.text=[NSString stringWithFormat:@"%@5",_txt1.text]; 
}

- (IBAction)but6:(id)sender {
     _txt1.text=[NSString stringWithFormat:@"%@6",_txt1.text]; 
}

- (IBAction)butsub:(id)sender {
    oper = sub;
    store= _txt1.text;
    _txt1.text=@"";
}

- (IBAction)but1:(id)sender {
    _txt1.text=[NSString stringWithFormat:@"%@1",_txt1.text]; 
}

- (IBAction)but2:(id)sender {
     _txt1.text=[NSString stringWithFormat:@"%@2",_txt1.text]; 
}

- (IBAction)but3:(id)sender {
     _txt1.text=[NSString stringWithFormat:@"%@3",_txt1.text]; 
}

- (IBAction)butmul:(id)sender {
    oper = mul;
    store= _txt1.text;
    _txt1.text=@"";
}

- (IBAction)butclear:(id)sender {
    _txt1.text=@" ";
    
   
   
}

- (IBAction)but0:(id)sender {
     _txt1.text=[NSString stringWithFormat:@"%@0",_txt1.text];
}

- (IBAction)butequal:(id)sender {
    NSString *val = _txt1.text;
    switch(oper) {
        case add :
            _txt1.text= [NSString stringWithFormat:@"%qi",[val longLongValue]+[store longLongValue]];
            break;
        case sub:
            _txt1.text= [NSString stringWithFormat:@"%qi",[store longLongValue]-[val longLongValue]];
            break;
        case divi:
            _txt1.text= [NSString stringWithFormat:@"%qi",[store longLongValue]/[val longLongValue]];
            break;
        case mul:
            _txt1.text= [NSString stringWithFormat:@"%qi",[val longLongValue]*[store longLongValue]];
            break;
    }
   
}

- (IBAction)butdiv:(id)sender {
    oper = divi;
    store= _txt1.text;
    _txt1.text=@"";
}

- (BOOL)textFieldShouldReturn:(UITextField *) textField
{
    [_txt1 resignFirstResponder];
    return YES;
}
@end

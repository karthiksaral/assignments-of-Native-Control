//
//  ViewController.h
//  Assignment 14
//
//  Created by Admin on 6/28/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIPickerViewDelegate,UIPickerViewDataSource>
{

    IBOutlet UILabel *mylbl;
    IBOutlet UIPickerView *mypicker;
    NSArray *dataarray;
    
}

@end

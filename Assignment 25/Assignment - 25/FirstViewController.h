//
//  FirstViewController.h
//  Assignment - 25
//
//  Created by Admin on 5/24/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface FirstViewController : UITableViewController<UITextFieldDelegate,UITableViewDataSource,UITableViewDelegate>

{
    NSString *s1,*s2,*s3,*s4;
    NSArray *Details;
}
@property(nonatomic,retain)NSString *s1,*s2,*s3,*s4;
@property(nonatomic,retain)NSArray *Details;
@end

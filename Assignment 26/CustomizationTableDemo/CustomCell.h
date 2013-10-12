//
//  CustomCell.h
//  CustomizationTableDemo
//
//  Created by Admin on 29/05/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomCell : UITableViewCell

+(NSString *)reuseIdentifier;


@property(nonatomic,retain)IBOutlet UILabel *headerLabel;
@property(nonatomic,retain)IBOutlet UILabel *footerLabel;
@property(nonatomic,retain)IBOutlet UILabel *date1;

@property(nonatomic,retain)IBOutlet UIImageView *imgView;

@end

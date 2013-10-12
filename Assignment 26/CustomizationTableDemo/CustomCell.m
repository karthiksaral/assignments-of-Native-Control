//
//  CustomCell.m
//  CustomizationTableDemo
//
//  Created by Admin on 29/05/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "CustomCell.h"

@implementation CustomCell
@synthesize headerLabel,footerLabel,imgView,date1;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
+(NSString *)reuseIdentifier
{
    return @"CustomCellIdentifier";
    
}
@end

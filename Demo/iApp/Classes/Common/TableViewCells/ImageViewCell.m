//
//  ImageViewCell.m
//  iApp
//
//  Created by icoco7 on 6/22/14.
//  Copyright (c) 2014 i2Cart.com. All rights reserved.
//

#import "ImageViewCell.h"

@implementation ImageViewCell

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)layoutIfNeeded{
    [super layoutIfNeeded];
 
}


#pragma mark setup
//@override
- (void)setArgs:(NSObject*)args{
    [super setArgs:args];
    if (nil == args || ![args isKindOfClass:[NSDictionary class]]) {
        return;
    }
  //value  [ imageCell.imageLayerView sd_setImageWithURL:[NSURL URLWithString: value] placeholderImage:[UIImage imageNamed:@"placeholder.png"]];
}
@end

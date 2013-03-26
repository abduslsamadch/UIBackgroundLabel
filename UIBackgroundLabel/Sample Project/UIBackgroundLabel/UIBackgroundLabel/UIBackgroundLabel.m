//
//  UIBackgroundLabel.m
//  MegaBlast
//
//  Created by abdus on 3/13/13.
//  Copyright (c) 2013 Geniteam. All rights reserved.
//

#import "UIBackgroundLabel.h"

@implementation UIBackgroundLabel

-(void)setText:(NSString *)text
{
    UILabel *label = [[UILabel alloc] init];
    [label setFrame:self.bounds];
    [label setTextColor:[UIColor whiteColor]];
    [label setBackgroundColor:[UIColor clearColor]];
    [self addSubview:label];
    label.text = text;
    [label release];
}

-(void)setBackGround:(UIImage *)backGround
{
    UIImageView *image = [[UIImageView alloc] initWithImage:backGround];
    [image setFrame:self.bounds];
    [super addSubview:image];
    [image release];
}


@end

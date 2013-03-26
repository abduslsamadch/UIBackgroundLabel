//
//  ViewController.m
//  UIBackgroundLabel
//
//  Created by abdus on 3/26/13.
//  Copyright (c) 2013 abdus.me. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController
#pragma mark VC delegate
- (void)viewDidLoad
{
    [super viewDidLoad];
    [self createLabelProgramatically];
    [self setLabelParametersMadeInInterfaceBuilder];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark create Background Label
-(void)createLabelProgramatically
{
    UIBackgroundLabel *label;
    label = [[UIBackgroundLabel  alloc] init];
    [label setFrame:CGRectMake(100,100,178, 36)];
    [self.view addSubview:label];
    [label setBackGround:[UIImage imageNamed:@"image.png"]];
    [label setText:@"created programatically"];
    [label release];
}

-(void)setLabelParametersMadeInInterfaceBuilder
{
    [myLabel setBackGround:[UIImage imageNamed:@"image.png"]];
    [myLabel setText:@"created in IB"];
}

#pragma mark dealloc
- (void)dealloc
{
    [myLabel release];
    [super dealloc];
}
@end

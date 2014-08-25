//
//  SMEViewController.m
//  SeniorMenu1
//
//  Created by Steve Sneller on 8/24/14.
//  Copyright (c) 2014 Steve Sneller. All rights reserved.
//

#import "SMEViewController.h"

@interface SMEViewController ()

@end

@implementation SMEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
//    NSString * mymobileNO = [[NSString alloc]init];
//    mymobileNO = @"7703298237";
//    NSString *phoneNumber = [@"telprompt://" stringByAppendingString:mymobileNO];
//    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:phoneNumber]];
    
    
}


- (void) dialNumber:(NSString*) number{
	number = [@"tel://" stringByAppendingString:number];
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:number]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

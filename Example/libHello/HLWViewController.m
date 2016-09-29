//
//  HLWViewController.m
//  libHello
//
//  Created by ahuluwa on 09/29/2016.
//  Copyright (c) 2016 ahuluwa. All rights reserved.
//

#import "HLWViewController.h"
#import <libHello/HLWHello.h>

@interface HLWViewController ()

@end

@implementation HLWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    HLWHello *hello = [HLWHello new];
    [hello print];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

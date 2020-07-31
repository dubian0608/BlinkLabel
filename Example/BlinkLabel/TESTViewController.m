//
//  TESTViewController.m
//  BlinkLabel
//
//  Created by dubian0608 on 07/31/2020.
//  Copyright (c) 2020 dubian0608. All rights reserved.
//

#import "TESTViewController.h"
#import "BlinkLabel/TestPod.h"

@interface TESTViewController ()

@end

@implementation TESTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    TestPod* test = [[TestPod alloc] init];
    [test print];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

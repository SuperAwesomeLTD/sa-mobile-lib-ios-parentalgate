//
//  SAViewController.m
//  SAParentalGate
//
//  Created by devgabrielcoman on 08/09/2017.
//  Copyright (c) 2017 devgabrielcoman. All rights reserved.
//

#import "SAViewController.h"
#import "SAParentalGate.h"

@interface SAViewController ()

@end

@implementation SAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [SAParentalGate setPgOpenCallback:^{
        NSLog(@"PG OPEN");
    }];
    [SAParentalGate setPgFailedCallback:^{
        NSLog(@"PG FAILED");
    }];
    [SAParentalGate setPgSuccessCallback:^{
        NSLog(@"PG SUCCESS");
    }];
    [SAParentalGate setPgCanceledCallback:^{
        NSLog(@"PG CANCELLED");
    }];
    
    [SAParentalGate play];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

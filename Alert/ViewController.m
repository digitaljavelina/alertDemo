//
//  ViewController.m
//  Alert
//
//  Created by Michael Henry on 5/25/14.
//  Copyright (c) 2014 Digital Javelina, LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

UIAlertView *theAlert = [[UIAlertView alloc] initWithTitle:@"Isn't this cool?"
                                                   message:@"Click this damn button"
                                                  delegate:self
                                         cancelButtonTitle:@"Fo Shizzle"
                                         otherButtonTitles:nil];

[theAlert show];

@end

//
//  GCDSecondViewController.m
//  Sample
//
//  Created by Batchunag Dashdemberel on 6/14/12.
//  Copyright (c) 2012 Tokyo Institute of Technology. All rights reserved.
//

#import "GCDSecondViewController.h"

@interface GCDSecondViewController ()

@end

@implementation GCDSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end

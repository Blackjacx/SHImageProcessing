//
//  SHRootViewController.m
//  SHImageProcessing
//
//  Created by Stefan Herold on 24.06.13.
//  Copyright (c) 2013 Stefan Herold. All rights reserved.
//

#import "SHRootViewController.h"
#import "PCLUtilities.h"
//#import <opencv2/opencv.hpp>

@interface SHRootViewController ()

@end

@implementation SHRootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	UILabel * label = [[UILabel alloc] initWithFrame:self.view.bounds];
	label.autoresizingMask = UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth;
	label.text = @"Hello!";
	label.textAlignment = PCLTextAlignmentCenter;
	label.textColor = [UIColor blackColor];
	[self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

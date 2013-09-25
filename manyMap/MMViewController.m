//
//  MMViewController.m
//  manyMap
//
//  Created by Kepler Sticka-Jones on 9/24/13.
//  Copyright (c) 2013 Kepler Sticka-Jones. All rights reserved.
//

#import "MMViewController.h"

@interface MMViewController ()

@end

@implementation MMViewController

@synthesize MapView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    [MapView addSubview:[[MKMapView alloc] initWithFrame:MapView.bounds]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

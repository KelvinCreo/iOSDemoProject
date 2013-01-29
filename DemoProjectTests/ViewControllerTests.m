//
//  ViewControllerTests.m
//  DemoProject
//
//  Created by Kelvin on 1/28/13.
//  Copyright (c) 2013 KelvinCreo. All rights reserved.
//

#import "ViewControllerTests.h"
#import "ViewController.h"

@implementation ViewControllerTests
{
    ViewController* _viewController;
}

-(void)setUp
{
    _viewController = [[ViewController alloc] init];
}

-(void)tearDown
{
    _viewController = nil;
}

-(void)testAddNumbers
{
    STAssertEquals(4, [_viewController addNumbersTerm1:2 Term2:2], @"Value does not match");
}

@end

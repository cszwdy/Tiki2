//
//  RootViewController.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "RootViewController.h"
#import "Router+Tiki.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
}

- (void)viewDidAppear:(BOOL)animated {
    UIViewController * tikiVC = [[Mediator router] tikiViewControllerWithName:@"Emiaostein" exitHandler:^(UIViewController * _Nonnull viewController) {
        [viewController.presentingViewController dismissViewControllerAnimated:YES completion:nil];
    }];
    
    [[Mediator topViewController] presentViewController:tikiVC animated:YES completion:nil];
}

#pragma mark - UIPageViewControllerDataSource
//- (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(UIViewController *)viewController {
//    
//}
//
//- (nullable UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(UIViewController *)viewController {
//    
//}

@end

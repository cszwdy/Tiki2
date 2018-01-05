//
//  Target_Launch.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Target_Launch.h"
#import "LaunchViewController.h"

@implementation Target_Launch

- (UIViewController *_Nullable)Action_launchViewController:(NSDictionary<NSString *, id> *_Nonnull)parameters {
    
    return [LaunchViewController new];
}

@end

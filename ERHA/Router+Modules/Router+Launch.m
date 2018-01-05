//
//  Router+Launch.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Router+Launch.h"

NSString *const target = @"Launch";
NSString *const action = @"launchViewController";

@implementation Router (Launch)

- (UIViewController *_Nullable)launchViewControllerWithExitHandler:(void(^_Nonnull)(void))exitHandler {
    
    return [self performTarget:target
                        action:action
                        params:@{@"exitHandler": exitHandler}
             shouldCacheTarget:NO];
    
}

@end

//
//  Router+Messages.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Router+Messages.h"

NSString *const target = @"Messages";
NSString *const action = @"messagesViewController";

@implementation Router (Messages)

- (UIViewController *_Nullable)messagesViewControllerWithExitHandler:(void(^_Nonnull)(void))exitHandler {
    
    return [self performTarget:target
                        action:action
                        params:@{@"exitHandler": exitHandler}
             shouldCacheTarget:NO];
}

@end

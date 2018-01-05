//
//  Router+Contact.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Router+Contact.h"

NSString *const target = @"Contact";
NSString *const action = @"contactViewController";

@implementation Router (Contact)

- (UIViewController *_Nullable)contactViewControllerWithExitHandler:(void(^_Nonnull)(void))exitHandler {
    
    return [self performTarget:target
                        action:action
                        params:@{@"exitHandler": exitHandler}
             shouldCacheTarget:NO];
}

@end

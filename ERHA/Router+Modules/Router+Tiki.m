//
//  Router+Tiki.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Router+Tiki.h"

NSString *const target = @"Tiki";
NSString *const action = @"tikiViewController";

@implementation Router (Tiki)

- (UIViewController *_Nullable)tikiViewControllerWithName:(NSString *_Nonnull)name exitHandler:(void(^_Nonnull)(UIViewController *_Nonnull))exitHandler {
    
   return [self performTarget:target
                 action:action
                 params:@{@"exitHandler": exitHandler}
      shouldCacheTarget:NO];
}

@end

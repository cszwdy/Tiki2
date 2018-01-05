//
//  Target_Tiki.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Target_Tiki.h"
#import "TikiViewController.h"


@implementation Target_Tiki

- (UIViewController *_Nullable)Action_tikiViewController:(NSDictionary<NSString *, id> *_Nonnull)parameters {
    
    void(^exitHandler)(UIViewController *_Nonnull)  = parameters[@"exitHandler"];
    
    return [TikiViewController viewControllerWithExitHandler:exitHandler];
    
}

@end

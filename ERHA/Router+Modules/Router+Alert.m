//
//  Router+Alert.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Router+Alert.h"

NSString *const targetAlert = @"Alert";
NSString *const action = @"presentAlertViewController";

@implementation Router (Alert)

- (void)presentAlertForNeedWarningSomethingWithDone:(AlertHandler)done cancel:(AlertHandler)cancel {
    NSDictionary *parameters = @{
                                 @"title":@"Alert",
                                 @"message":@"This is an alert",
                                 @"doneTitle":@"done",
                                 @"doneHandler":done,
                                 @"cancelTitle":@"cancel",
                                 @"cancelHandler":cancel
                                 };
    
    [self performTarget:targetAlert action:action params:parameters shouldCacheTarget:NO];
}


- (void)presentAlertFor2WithDone:(AlertHandler)done cancel:(AlertHandler)cancel {
    NSDictionary *parameters = @{
                                 @"title":@"Alert",
                                 @"message":@"This is an alert",
                                 @"doneTitle":@"66666",
                                 @"doneHandler":done,
                                 @"cancelTitle":@"77777",
                                 @"cancelHandler":cancel
                                 };
    
    [self performTarget:targetAlert action:action params:parameters shouldCacheTarget:NO];
}
@end

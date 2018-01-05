//
//  Target_Messages.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Target_Messages.h"
#import "MessagesViewController.h"

@implementation Target_Messages

- (UIViewController *_Nullable)Action_messagesViewController:(NSDictionary<NSString *, id> *_Nonnull)parameters {
    return [MessagesViewController new];
}

@end

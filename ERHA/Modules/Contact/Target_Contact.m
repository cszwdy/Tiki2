//
//  Target_Contact.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Target_Contact.h"
#import "ContactViewController.h"

@implementation Target_Contact

- (UIViewController *_Nullable)Action_contactViewController:(NSDictionary<NSString *, id> *_Nonnull)parameters {
    
    return [ContactViewController new];
}

@end

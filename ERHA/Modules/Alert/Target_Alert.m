//
//  Target_Alert.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Target_Alert.h"
#import <UIKit/UIKit.h>

typedef void(^Handler)(void);

@implementation Target_Alert

-(void)Action_presentAlertViewController:(NSDictionary *)parameters {
    
    NSString *title = parameters[@"title"];
    NSString *message = parameters[@"message"];
    NSString *doneTitle = parameters[@"doneTitle"];
    NSString *cancelTitle = parameters[@"cancelTitle"];
    Handler doneHandler = parameters[@"doneHandler"];
    Handler cancelHandler = parameters[@"cancelHandler"];

    dispatch_async(dispatch_get_main_queue(), ^{
        UIAlertController *controller = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:(UIAlertControllerStyleAlert)];
        
        if (![cancelTitle isEqualToString:@""] && cancelTitle != nil && cancelHandler != nil ) {
            [controller addAction:[UIAlertAction actionWithTitle:cancelTitle style:(UIAlertActionStyleCancel) handler:^(UIAlertAction * _Nonnull action) {
                cancelHandler();
            }]];
        }
        
        if (![doneTitle isEqualToString:@""] && doneTitle != nil && doneHandler != nil ) {
            [controller addAction:[UIAlertAction actionWithTitle:doneTitle style:(UIAlertActionStyleDefault) handler:^(UIAlertAction * _Nonnull action) {
                doneHandler();
            }]];
        }
        
        UIViewController *top = [[[UIApplication sharedApplication] keyWindow] rootViewController];
        while (top.presentedViewController != NULL) {
            top = top.presentedViewController;
        }
        
        [top presentViewController:controller animated:YES completion:nil];
    });
}

@end

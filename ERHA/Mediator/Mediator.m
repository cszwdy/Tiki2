//
//  Mediator.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Mediator.h"

@implementation Mediator

//+ (instancetype)shared {
//    static Mediator *instance;
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//        instance = [Mediator new];
//    });
//
//    return instance;
//}

+ (Router *)router {
    return [Router new];
}

+ (Utility *)utility {
    return [Utility new];
}

+ (Alert *)alert {
    return [Alert new];
}

+ (HUD *)hud {
    return [HUD new];
}

+ (UIViewController *_Nullable)topViewController {
    UIViewController *top = [[[UIApplication sharedApplication] keyWindow] rootViewController];
    
    while (top.presentedViewController != NULL) {
        top = top.presentedViewController;
    }
    
    return top;
}

@end

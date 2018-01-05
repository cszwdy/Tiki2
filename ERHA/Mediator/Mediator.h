//
//  Mediator.h
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Router.h"
#import "Utility.h"
#import "Alert.h"
#import "HUD.h"
#import "Environment.h"

@interface Mediator : NSObject

/**
 Creating UIViewController instance in gobal. You should add Catagory for it to add new UIViewController.
 */
+ (Router *_Nonnull)router;

/**
 The utility methods use in gobal. You should add Unit Test for each utility method.
 */
+ (Utility *_Nonnull)utility;

/**
 Display alert, such as UIAlertViewController or custom alert.
 */
+ (Alert *_Nonnull)alert;

/**
 Display HUD.
 */
+ (HUD *_Nonnull)hud;

/**
   Gobal config mananger.

 @return Environment instance.
 */
+ (Environment *_Nonnull)environment;

/**
 The most top container UIViewController.
 */
+ (UIViewController *_Nullable)topViewController;


@end

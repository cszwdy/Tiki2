//
//  TikiViewController.h
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TikiViewController : UIViewController

+ (instancetype)viewControllerWithExitHandler:(void(^)(UIViewController *_Nonnull))exitHandler;

@end

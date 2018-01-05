//
//  MediatorHUD.h
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HUD : NSObject

- (void)showHintHUD:(NSString *)message;
- (void)showSuccessHUD:(NSString *)message;
- (void)showErrorHUD:(NSString *)message;

@end

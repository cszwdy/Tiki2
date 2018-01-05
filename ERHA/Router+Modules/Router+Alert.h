//
//  Router+Alert.h
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Router.h"

typedef void(^AlertHandler)(void);

@interface Router (Alert)

- (void)presentAlertForNeedWarningSomethingWithDone:(AlertHandler)done cancel:(AlertHandler)cancel;


- (void)presentAlertFor2WithDone:(AlertHandler)done cancel:(AlertHandler)cancel;
@end

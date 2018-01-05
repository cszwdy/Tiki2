//
//  Router+Launch.h
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Router.h"

@interface Router (Launch)

- (UIViewController *_Nullable)launchViewControllerWithExitHandler:(void(^_Nonnull)(void))exitHandler;

@end

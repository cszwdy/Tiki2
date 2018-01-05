//
//  Router+Messages.h
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Router.h"

@interface Router (Messages)

- (UIViewController *_Nullable)messagesViewControllerWithExitHandler:(void(^_Nonnull)(void))exitHandler;

@end

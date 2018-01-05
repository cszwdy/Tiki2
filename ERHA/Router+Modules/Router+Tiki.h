//
//  Router+Tiki.h
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Router.h"

@interface Router (Tiki)

- (UIViewController *_Nullable)tikiViewControllerWithName:(NSString *_Nonnull)name exitHandler:(void(^_Nonnull)(UIViewController *_Nonnull))exitHandler;

@end

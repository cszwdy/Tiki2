//
//  Envoirnment.m
//  ERHA
//
//  Created by Emiaostein on 06/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "Environment.h"

static inline BOOL isDebug() {
#ifdef DEBUG
    return YES;
#else
    return NO;
#endif
}

@implementation Environment

- (NSURL *)host {
    return isDebug() ? [NSURL URLWithString:@""] : [NSURL URLWithString:@""];
}

@end

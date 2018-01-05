//
//  Envoirnment.h
//  ERHA
//
//  Created by Emiaostein on 06/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

// Getting config automatly by DEBUG or RELEASE.

#import <Foundation/Foundation.h>

@interface Environment : NSObject

@property(nonatomic, nonnull, readonly) NSURL *host;

@end

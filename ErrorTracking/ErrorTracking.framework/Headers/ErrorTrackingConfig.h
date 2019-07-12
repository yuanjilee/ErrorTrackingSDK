//
//  ErrorTrackingConfig.h
//  Catchfly
//
//  Copyright © 2019 YC Tech. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "WTLog.h"

NS_ASSUME_NONNULL_BEGIN

@interface ErrorTrackingConfig : NSObject

/**
 设置 Log 级别，默认 WTLogLevelSilent
 */
@property(nonatomic, assign) WTLogLevel logLevel;

/**
 跟踪步骤开关，默认开启
 */
@property(nonatomic, assign) BOOL trackStepEnable;

@end

NS_ASSUME_NONNULL_END

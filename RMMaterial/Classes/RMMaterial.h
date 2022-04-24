//
//  RMMaterial.h
//  RmMaterial
//
//  Created by ShiChangShun on 2022/3/22.
//

#import <Foundation/Foundation.h>
#import <FlutterSDK/FlutterSDK.h> //供AppDelegate  继承使用

NS_ASSUME_NONNULL_BEGIN

@interface RMMaterial : NSObject

/// 初始化智能媒资SDK
/// @param token xxx
+ (void)initWithToken:(NSString *)token;

/// 释放SDK
+ (void)destroyEngine;


/// 个人素材页
/// @param isAnimate 动画
/// @param isPush 页面弹出方式
+ (void)personalLibraryPage:(BOOL)isAnimate isPush:(BOOL)isPush;

/// 公共素材页
/// @param isAnimate 动画
+ (void)publicLibraryPage:(BOOL)isAnimate isPush:(BOOL)isPush;

/// 素材搬运页面
/// @param isAnimate 动画
+ (void)materialCarryPage:(BOOL)isAnimate isPush:(BOOL)isPush;

/// 直播页面
/// @param isAnimate  --
+ (void)livePage:(BOOL)isAnimate isPush:(BOOL)isPush;

@end

NS_ASSUME_NONNULL_END

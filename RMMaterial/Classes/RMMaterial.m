//
//  RMMaterial.m
//  RmMaterial
//
//  Created by ShiChangShun on 2022/3/22.
//

#import "RMMaterial.h"
#import <RMBaseSDK/RMBaseManager.h>

@implementation RMMaterial


+ (void)destroyEngine {
    [RMBaseManager destroyEngine];
}

+ (void)initWithToken:(NSString *)token {
    [RMBaseManager registerMaterialWithToken:token];
}

+ (void)personalLibraryPage:(BOOL)isAnimate isPush:(BOOL)isPush{
    [RMBaseManager openFlutterViewWithRoute:@"RmMaterial.personalLibraryPage" isAnimate:isAnimate isPush:isPush];
}

+ (void)publicLibraryPage:(BOOL)isAnimate isPush:(BOOL)isPush{
    [RMBaseManager openFlutterViewWithRoute:@"RmMaterial.publicLibraryPage" isAnimate:isAnimate isPush:isPush];
}

+ (void)materialCarryPage:(BOOL)isAnimate isPush:(BOOL)isPush{
    [RMBaseManager openFlutterViewWithRoute:@"RmMaterial.materialCarryPage" isAnimate:isAnimate isPush:isPush];
}

+ (void)livePage:(BOOL)isAnimate isPush:(BOOL)isPush{
    [RMBaseManager openFlutterViewWithRoute:@"RmMaterial.livePage" isAnimate:isAnimate isPush:isPush];
}

@end

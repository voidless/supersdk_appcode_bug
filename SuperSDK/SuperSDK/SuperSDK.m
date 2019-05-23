//
//  SuperSDK.m
//  SuperSDK
//
//  Created by Ilya Bersenev on 23/05/2019.
//

#import <Foundation/Foundation.h>
#import <SuperSDK/SuperSDK.h>
#import <SuperSDK/PrivateClass.h>
#import <SuperSDK/ProjectClass.h>

@interface SuperSDK ()

@property PrivateClass *pc;
@property ProjectClass *pc2;

@end


@implementation SuperSDK

- (instancetype)init {
    if (self = [super init]) {
        self.pc = [PrivateClass new];
        self.pc2 = [ProjectClass new];
    }
    return self;
}

@end

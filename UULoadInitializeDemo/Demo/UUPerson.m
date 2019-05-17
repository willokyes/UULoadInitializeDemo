//
//  UUPerson.m
//  UULoadInitializeTest
//
//  Created by yumu on 2019/5/17.
//  Copyright © 2019 yumu. All rights reserved.
//

#import "UUPerson.h"

@implementation UUPerson

+ (void)load {
    NSLog(@"%s", __func__);
}

+ (void)initialize {
    NSLog(@"%s", __func__);

//    if (self == [UUPerson class]) {
//        
//    }
}

@end

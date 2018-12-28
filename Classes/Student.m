//
//  Student.m
//  Demo_pay
//
//  Created by 李世达 on 2018/12/7.
//  Copyright © 2018 李世达. All rights reserved.
//

#import "Student.h"

@implementation Student


- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"我是一个学生");
    }
    return self;
}
+ (void)studentMethod {
    NSLog(@"student第二个方法");
}
@end

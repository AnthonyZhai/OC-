//
//  Person.m
//  Animals
//
//  Created by AnthonyZhai on 2017/3/26.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)Feed:(Animals *)Animal{
    [Animal Eat];
}
- (void)Print{
    NSLog(@"我叫%@",_Name);
}
@end

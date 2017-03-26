//
//  Cat.m
//  Animals
//
//  Created by AnthonyZhai on 2017/3/26.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import "Cat.h"

@implementation Cat
- (void)catchMice{
    NSLog(@"猫在抓老鼠。");
}
- (void)Run{
    NSLog(@"猫在奔跑。");
}
- (void)Sleep{
    NSLog(@"猫在睡觉。");
}
- (void)Eat{
    NSLog(@"猫在吃饭。");
}
- (void)Print{
    NSLog(@"我是一只猫。");
    [super Print];
}
- (id)initWithAge:(NSInteger)Age Color:(NSString *)Color{
    self=[super initWithAge:Age :Color];
    if(self!=nil) {}
    return self;
}
@end

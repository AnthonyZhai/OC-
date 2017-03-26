//
//  Animals.m
//  Animals
//
//  Created by AnthonyZhai on 2017/3/26.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import "Animals.h"

@implementation Animals
- (void)setColor:(NSString *)Color{
    _Color=Color;
}
- (void)setAge:(NSInteger)Age{
    _Age=Age;
}
- (NSString*)Color{
    return _Color;
}
- (NSInteger)Age{
    return _Age;
}
- (void)Eat{
    NSLog(@"吃。");
}
- (void)Run{
    NSLog(@"跑。");
}
- (void)Sleep{
    NSLog(@"睡。");
}
- (void)Print{
    NSLog(@"我是%@色,我%ld岁了。",_Color,_Age);
}
- (id)initWithAge:(NSInteger)Age :(NSString *)Color{
    self = [super init];
    if(self!=nil){
        _Age=Age;
        _Color=Color;
    }
    return self;
}
@end

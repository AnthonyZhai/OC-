//
//  Dog.m
//  Animals
//
//  Created by AnthonyZhai on 2017/3/26.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import "Dog.h"

@implementation Dog
- (void)Run{
    NSLog(@"狗在跑步");
}
- (void)Eat{
    NSLog(@"够在吃饭");
}
- (void)Sleep{
    NSLog(@"狗在睡觉");
}
- (void)setName:(NSString *)Name{
    _Name=Name;
}
- (void)setVariety:(NSString *)Variety{
    _Variety=Variety;
}
- (NSString*)Name{
    return _Name;
}
- (NSString*)Variety{
    return _Variety;
}
- (void)watchDoor{
    NSLog(@"狗在看门");
}
- (void)Print{
    NSLog(@"我是一只狗，我属于%@，我叫%@。\n",_Variety,_Name);
    [super Print];
}
- (id)initWithName:(NSString *)Name Age:(NSInteger)Age Color:(NSString *)Color Variety:(NSString *)Variety{
    self=[super initWithAge:Age :Color];
    if(self!=nil){
        _Name=Name;
        _Variety=Variety;
    }
    return self;

}
@end

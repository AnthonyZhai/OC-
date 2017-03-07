//
//  myFirstOCClass.m
//  myFirstOCClass
//
//  Created by AnthonyZhai on 2017/3/1.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import "myFirstOCClass.h"

@implementation myFirstOCClass
- (void)setName:(NSString *)name{
    _name=name;
    //self->_name=name;
}
- (void)setAge:(NSInteger)age{
    _age=age;
}
- (void)setSex:(NSString *)sex{
    _sex=sex;
}
- (void)setName:(NSString *)name Age:(NSInteger)age Sex:(NSString *)sex{
    _name=name;
    _age=age;
    _sex=sex;
}
- (id)initWithName:(NSString *)name Age:(NSInteger)age Sex:(NSString *)sex{
    self = [super init];
    if(self != nil)
    {
        _name=name;
        _age=age;
        _sex=sex;
    }
    return self;
}
+ (id)myFirstOCClassWithName:(NSString *)name Age:(NSInteger)age Sex:(NSString *)sex{
    myFirstOCClass* MFOCC=[[myFirstOCClass alloc]initWithName:name Age:age Sex:sex];
    return MFOCC;
}
- (NSString*)name{
    return _name;
}
- (NSInteger)age{
    return _age;
}
- (NSString*)sex{
    return _sex;
}
- (void)showInfo{
    NSLog(@"姓名：%@，性别：%@，年龄：%ld",_name,_sex,_age);
}
@end

//
//  myFirstOCClass.h
//  myFirstOCClass
//
//  Created by AnthonyZhai on 2017/3/1.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface myFirstOCClass : NSObject{
//一般地，定义类的数据成员名时采用“_XXX”的方法，避免和之后的对象方法中的参数名重名
    NSString* _name;
    NSInteger _age;
    NSString* _sex;
}
//- 表示对象方法，+ 表示类方法
//setter方法
- (void)setName:(NSString*)name;
- (void)setAge:(NSInteger)age;
- (void)setSex:(NSString*)sex;
//多参数的初始化方法
- (void)setName:(NSString*)name Age:(NSInteger)age Sex:(NSString*)sex;
    //相同写法：- (void)setName:(NSString*)name :(NSInteger)age :(NSString*)sex;
    //值得注意的是：上述对象方法的方法名是setName:，而不是setName；且若方法使用参数，则需要冒号，否则不需要冒号。
//自定义构造initWithXXX方法
- (id)initWithName:(NSString*)name Age:(NSInteger)age Sex:(NSString*)sex;

//getter方法
- (NSString*)name;
- (NSInteger)age;
- (NSString*)sex;

- (void)showInfo;

//便利构造器方法
+ (id)myFirstOCClassWithName:(NSString*)name Age:(NSInteger)age Sex:(NSString*)sex;

@end

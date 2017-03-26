//
//  main.m
//  Animals
//
//  Created by AnthonyZhai on 2017/3/26.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Cat.h"
#import "Person.h"
int main(int argc, const char * argv[]) {
    Animals* Animal=[[Dog alloc]initWithName:@"小黄" Age:5 Color:@"黄" Variety:@"中华田园犬"];
    [Animal Print];
    
    Person* Anthony=[[Person alloc]init];
    Anthony.Name=@"翟天亨。";
    NSLog(@"我叫%@",Anthony.Name);
    [Anthony Feed:Animal];
    /*Animal指针是不能调用子类的方法，即无法完成 Animal.Name=@"小黄";
    要想使用则需要进行强制类型转换，即 Dog* dog=(Dog*)Animal;
     */
    /*
    Dog* dog=[[Dog alloc]initWithName:@"小黑" Age:2 Color:@"黑白相间" Variety:@"泰迪"];
    [dog Print];
    dog.Name=@"小黑";
    dog.Variety=@"中华田园犬";
    [dog Print];
    注意到这里的注释，要想使用点语法，必须单独为成员变量设置setter方法和getter方法
     */
    Animal=[[Cat alloc]initWithAge:3 Color:@"白"];
    [Animal Print];
    [Anthony Feed:Animal];
    return 0;
}

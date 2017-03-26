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
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animals* Animal=[[Animals alloc]init];
        Animal=[[Dog alloc]initWithName:@"小黄" Age:5 Color:@"黄" Variety:@"中华田园犬"];
        [Animal Print];
        //注意到这里的注释，要想使用点语法，必须单独为成员变量设置setter方法和getter方法
        /*
        Dog* dog=[[Dog alloc]initWithName:@"小黑" Age:2 Color:@"黑白相间" Variety:@"泰迪"];
        [dog Print];
        dog.Name=@"小黑";
        dog.Variety=@"中华田园犬";
        [dog Print];
        */
        
    }
    return 0;
}

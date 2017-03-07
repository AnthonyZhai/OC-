//
//  main.m
//  myFirstOCClass
//
//  Created by AnthonyZhai on 2017/3/1.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "myFirstOCClass.h"
int main(int argc, const char * argv[]) {
    myFirstOCClass* MFOCC = [[myFirstOCClass alloc] init];
/*与其一样的创建对象方式还有
    myFirstOCClass *MFOCC = [myFirstOCClass alloc];
    MFOCC = [myFirstOCClass init];
和
    myFirstOCClass *MFOCC = [myFirstOCClass new];
*/
    
//类方法调用格式为：[对象名 方法名]
    //setter实例
    [MFOCC setName:@"AnthonyZhai"];
    [MFOCC setAge:24];
    [MFOCC setSex:@"男"];
    [MFOCC showInfo];
    
    MFOCC.name=@"AndersonXu";
    MFOCC.age=24;
    MFOCC.sex=@"男";
    [MFOCC showInfo];
    
    //自定义初始化方法的实例
    myFirstOCClass* MFOCC2=[[myFirstOCClass alloc]initWithName:@"翟天亨" Age:24 Sex:@"男"];
    [MFOCC2 showInfo];
    //便利构造器方法的实例
    myFirstOCClass* MFOCC3=[myFirstOCClass myFirstOCClassWithName:@"许开" Age:24 Sex:@"男"];
    [MFOCC3 showInfo];
    return 0;
}

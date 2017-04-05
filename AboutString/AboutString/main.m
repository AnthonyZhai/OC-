//
//  main.m
//  AboutString
//
//  Created by AnthonyZhai on 2017/4/5.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    //创建字符串
    NSString* nameStr=[NSString stringWithFormat:@"I am Anthony,%d years old.",23];
    //等同于NSString* nameStr=@“I am Anthony,23 years old”;
    NSLog(@"%@",nameStr);
 
    //字符串比较
    NSString* str1=@"HangZhou";
    NSString* str2=@"Hangzhou";
    
    //比较方法一
    if([str1 isEqualToString:str2])
        NSLog(@"Equal");
    //比较方法二
    if([str1 compare:str2]==NSOrderedSame)
        NSLog(@"NSOrderedSame");
    //不区分大小写的比较
    if([str1 compare:str2 options:NSCaseInsensitiveSearch]==NSOrderedSame)
        NSLog(@"NSOrderedSame With CaseInsenstive");
    /*等同于
     if([str1 caseInsensitiveCompare:str2]==NSOrderedSame)
        NSLog(@"NSOrderedSame With CaseInsenstive");
    */
    
    //查找子串
    if([str1 hasPrefix:@"H"])
        NSLog(@"%@ begin with H",str1);
    if([str2 hasSuffix:@"ou"])
        NSLog(@"%@ end with ou",str2);
    
    //查找子串位置
    NSRange pos1=[str1 rangeOfString:@"ang"];
    NSLog(@"%@",NSStringFromRange(pos1));
    //逆序查找子串位置
    NSRange pos2=[str2 rangeOfString:@"ou" options:NSBackwardsSearch];
    NSLog(@"%@",NSStringFromRange(pos2));
    //指定范围查找
    NSRange range={1,7};
    //等同于NSRange range=NSMakeRange(1, 7);
    NSRange pos3=[str1 rangeOfString:@"H" options:NSBackwardsSearch range:range];
    if(pos3.location!=NSNotFound)
        NSLog(@"%@",NSStringFromRange(pos3));
    else
        NSLog(@"Can't find 'H' from positon 1 to 7 of %@",str1);
    //截取子串
    NSLog(@"%@",[str1 substringFromIndex:4]);
    NSLog(@"%@",[str2 substringToIndex:4]);
    NSLog(@"%@",[str1 substringWithRange:NSMakeRange(1, 3)]);
    
    //按指定字符分割字符串
    NSString* str4=@"1,2,3,4,5,6";
    NSLog(@"%@",[str4 componentsSeparatedByString:@","]);
    
    //字符串转数字
    NSString* num=@"1234";
    NSLog(@"%d",[num intValue]);
    NSLog(@"%f",[num floatValue]);
    
    //数字转字符串
    NSLog(@"%@",[NSString stringWithFormat:@"%d",1111]);
    NSLog(@"%@",[NSString stringWithFormat:@"%f",22.222]);
    
    //读取指定位置的字符
    NSLog(@"%c",[str1 characterAtIndex:0]);
    //应该输出H
    
    //大小写
    NSLog(@"%@",[str1 uppercaseString]);
    NSLog(@"%@",[str2 lowercaseString]);
    return 0;
}

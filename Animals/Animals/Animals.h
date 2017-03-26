//
//  Animals.h
//  Animals
//
//  Created by AnthonyZhai on 2017/3/26.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//
#ifndef Animals_H
#define Animals_H
#import <Foundation/Foundation.h>

@interface Animals : NSObject{
@public
    NSString* _Color;
    NSInteger _Age;
}
- (void)setColor:(NSString*) Color;
- (void)setAge:(NSInteger) Age;
- (NSString*)Color;
- (NSInteger)Age;
- (void)Eat;
- (void)Run;
- (void)Sleep;
- (void)Print;
- (id)initWithAge:(NSInteger)Age :(NSString*)Color;
@end
#endif

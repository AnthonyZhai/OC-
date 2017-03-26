//
//  Cat.h
//  Animals
//
//  Created by AnthonyZhai on 2017/3/26.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animals.h"
@interface Cat : Animals{
    
}
- (void)catchMice;
- (void)Print;
- (id)initWithAge:(NSInteger)Age Color:(NSString *)Color;
@end

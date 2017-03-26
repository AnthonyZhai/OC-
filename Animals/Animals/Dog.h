//
//  Dog.h
//  Animals
//
//  Created by AnthonyZhai on 2017/3/26.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animals.h"
@interface Dog : Animals{
    @public
    NSString* _Variety;
    @private
    NSString* _Name;
}
- (void)setName:(NSString*)Name;
- (void)setVariety:(NSString*)Variety;
- (NSString*)Name;
- (NSString*)Variety;
- (void)watchDoor;
- (id)initWithName:(NSString*)Name Age:(NSInteger)Age Color:(NSString*)Color Variety:(NSString*)Variety;
@end

//
//  Person.h
//  Animals
//
//  Created by AnthonyZhai on 2017/3/26.
//  Copyright © 2017年 AnthonyZhai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animals.h"
@interface Person : NSObject{
    
}
@property (nonatomic,strong) NSString* Name;
- (void)Feed:(Animals*)Animal;
@end

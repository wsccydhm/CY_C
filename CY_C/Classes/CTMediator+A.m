//
//  CTMediator+A.m
//  CYKit
//
//  Created by ccy on 2019/3/6.
//  Copyright © 2019年 ccy. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end

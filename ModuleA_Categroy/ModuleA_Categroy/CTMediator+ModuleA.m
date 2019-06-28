//
//  CTMediator+ModuleA.m
//  ModuleA_Categroy
//
//  Created by 任敬 on 2019/6/28.
//  Copyright © 2019 任敬. All rights reserved.
//

#import "CTMediator+ModuleA.h"

@implementation CTMediator (ModuleA)

- (UIViewController *)moduleA_viewController{
    return [self performTarget:@"ModuleA" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end

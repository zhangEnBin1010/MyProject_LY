//
//  UserHeaderView.m
//  ProjectTemplate
//
//  Created by 戴小斌 on 2016/10/19.
//  Copyright © 2016年 Jomper Studio. All rights reserved.
//

#import "UserHeaderView.h"

@implementation UserHeaderView

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    if (_canNotResponseTapTouchEvent) {
        return NO;
    }
    
    return [super pointInside:point withEvent:event];
}

@end

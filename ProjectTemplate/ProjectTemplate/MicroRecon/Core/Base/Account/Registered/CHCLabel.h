//
//  CHCLabel.h
//  ProjectTemplate
//
//  Created by caohanchao on 2016/12/23.
//  Copyright © 2016年 Jomper Studio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CHCLabel : UILabel

- (instancetype)initWithView:(UIView*)view;

- (void)show:(NSString *)title;

- (void)disMiss;

@end

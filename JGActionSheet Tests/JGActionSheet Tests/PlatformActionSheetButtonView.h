//
//  PlatformActionSheetButtonView.h
//  DummyActionSheet
//
//  Created by shitij.c on 04/01/16.
//  Copyright (c) 2016 Riva. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlatformActionSheetButtonView : UIView
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UIView *seperatorView;


- (instancetype)initWithTitle:(NSString *)title
                        image:(UIImage *)image
                        frame:(CGRect)frame;

@end

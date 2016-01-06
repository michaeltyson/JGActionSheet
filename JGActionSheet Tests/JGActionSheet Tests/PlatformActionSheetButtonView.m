//
//  PlatformActionSheetButtonView.m
//  DummyActionSheet
//
//  Created by shitij.c on 04/01/16.
//  Copyright (c) 2016 Riva. All rights reserved.
//

#import "PlatformActionSheetButtonView.h"

@implementation PlatformActionSheetButtonView

- (instancetype)initWithTitle:(NSString *)title
                        image:(UIImage *)image
                        frame:(CGRect)frame {
  self = [super init];
  if (self) {
    self = [[[NSBundle mainBundle] loadNibNamed:@"PlatformActionSheetButtonView" owner:nil
                                        options:nil] firstObject];
    self.frame = frame;
    self.userInteractionEnabled = NO;
    
    self.imageView.image = image;
    self.titleLabel.text = title;
  }
  return self;
}


@end

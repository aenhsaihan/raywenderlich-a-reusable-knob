//
//  RWKnobControl.m
//  KnobControl
//
//  Created by Anar Enhsaihan on 1/6/15.
//  Copyright (c) 2015 RayWenderlich. All rights reserved.
//

#import "RWKnobControl.h"

@implementation RWKnobControl

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        //Initialization code
        self.backgroundColor = [UIColor blueColor];
    }
    return self;
}

@end

//
//  MyScene.m
//  ZombieConga
//
//  Created by Markus Stolzenburg on 05.11.13.
//  Copyright (c) 2013 Markus Stolzenburg. All rights reserved.
//

#import "MyScene.h"

@implementation MyScene

- (id)initWithSize:(CGSize)size
{
    if (self = [super initWithSize:size]) {
        self.backgroundColor = [SKColor whiteColor];
        SKSpriteNode *bg = [SKSpriteNode spriteNodeWithImageNamed:@"background"];
        [self addChild:bg];
        bg.anchorPoint = CGPointZero;
        bg.position = CGPointZero;
    }
    return self;
}


@end

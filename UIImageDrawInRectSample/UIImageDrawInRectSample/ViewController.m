//
//  ViewController.m
//  UIImageDrawInRectSample
//
//  Created by Dolice on 2013/07/25.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@implementation DrawImage

- (id)initWithImage:(UIImage *)image
{
    if ((self = [super init])) {
        image_ = image;
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    [image_ drawInRect:rect];
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //画像ファイルの読み込み
    UIImage *image = [UIImage imageNamed:@"Frigg_640_1136.jpg"];
    
    //画像ファイルの表示
    DrawImage *myImage = [[DrawImage alloc] initWithImage:image];
    myImage.frame = self.view.bounds;
    myImage.autoresizingMask =
        UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [self.view addSubview:myImage];
}

@end

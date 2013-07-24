//
//  ViewController.h
//  UIImageDrawInRectSample
//
//  Created by Dolice on 2013/07/25.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DrawImage : UIView {
@private
    UIImage *image_;
}

- (id)initWithImage:(UIImage *)image;

@end

@interface ViewController : UIViewController

@end

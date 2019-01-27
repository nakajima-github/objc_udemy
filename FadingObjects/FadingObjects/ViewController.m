//
//  ViewController.m
//  FadingObjects
//
//  Created by 中嶋淳 on 2019/01/27.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)fadeIn:(id)sender {
//    アニメーションの実行開始を宣言
    [UIView beginAnimations:nil context:NULL];
//    アニメーション時間を設定
    [UIView setAnimationDuration:5.0];
    
    [self.segControl setAlpha:1.0];
    [self.textField setAlpha:1.0];
    [self.slider setAlpha:1.0];
    [self.switchOutlet setAlpha:1.0];
    
//    アニメーション実行
    [UIView commitAnimations];
}

- (IBAction)fadeOut:(id)sender {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:5.0];
    
    [self.segControl setAlpha:0.0];
    [self.textField setAlpha:0.0];
    [self.slider setAlpha:0.0];
    [self.switchOutlet setAlpha:0.0];
    
    [UIView commitAnimations];
}

- (IBAction)amifaded:(id)sender {
    if (self.segControl.alpha == 1.0) {
        self.label.text = @"The objects are visible";
    } else {
        self.label.text = @"The objects are invisible";
    }
}
@end

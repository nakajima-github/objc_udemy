//
//  ViewController.m
//  UIScrollView
//
//  Created by 中嶋淳 on 2019/02/13.
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

- (void)viewDidAppear:(BOOL)animated {
    [self.scrollView setContentSize:CGSizeMake(0, 1500)];
}
@end

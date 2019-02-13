//
//  ViewController.m
//  UIViews
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
    self.theView.hidden = YES;
}


- (IBAction)showView:(id)sender {
    self.theView.hidden = NO;
}

- (IBAction)hideView:(id)sender {
    self.theView.hidden = YES;
}
@end

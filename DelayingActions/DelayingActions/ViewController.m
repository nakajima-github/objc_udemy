//
//  ViewController.m
//  DelayingActions
//
//  Created by 中嶋淳 on 2019/02/10.
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


- (IBAction)delayAction:(id)sender {
    [self performSelector:@selector(delay) withObject:nil afterDelay:5.0];
    [self performSelector:@selector(delay2) withObject:nil afterDelay:10.0];
}

- (void)delay {
    self.label.text = @"The delay action was happened.";
}

- (void)delay2 {
    self.label.text = @"Woooooooo Hello!";
}
@end



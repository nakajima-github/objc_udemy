//
//  ViewController.m
//  Functions
//
//  Created by 中嶋淳 on 2018/12/25.
//  Copyright © 2018 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    [self trigger];
    [self button:nil];
}


- (IBAction)button:(id)sender {
    
//    self.label.text = @"Hello";
    [self trigger];
    
}

- (void)trigger{
    self.label.text = @"I got triggered";
}

@end

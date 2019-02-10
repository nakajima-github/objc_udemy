//
//  ViewController.m
//  Actions
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
    [self action2:nil];
}


- (IBAction)action1:(id)sender {
    self.label.text = @"Action 1 was pressed";
}

- (IBAction)action2:(id)sender {
//    self.label.text = @"Action 2 was pressed";
    [self triggerFunction];
}

- (void)triggerFunction {
    self.label.text = @"Trigger Function is enabled";
}

@end

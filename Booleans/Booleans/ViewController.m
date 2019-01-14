//
//  ViewController.m
//  Booleans
//
//  Created by 中嶋淳 on 2018/12/24.
//  Copyright © 2018 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    bool1 = NO;
    bool2 = false;
    
    self.mySwitch.on = bool2;
    self.button.enabled = bool1;
    
    
}


@end

//
//  ViewController.m
//  VariableConstants
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
    
    word = @"Hello";
    
    NSString *word2;
    word2 = @"Hello";
    word2 = @"Goodbye";
    
    NSString * const word3 = @"Aeron";
    
    int1 = 10;
    
    const int int2 = 20;
    
    int1 = 100;
//    int2 = 200;
    
    
}


@end

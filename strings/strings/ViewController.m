//
//  ViewController.m
//  strings
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
    
    name = @"Aaron";
    NSString *word = @"Hello";
    
    self.label.text = [NSString stringWithFormat:@"%@ %@", word, name];
}


@end

//
//  ViewController.m
//  AndOrStatements
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
    
    NSString *color = @"Green";
    if ([color isEqualToString:@"Red"] || [color isEqualToString:@"Blue"]) {
        self.label1.text = @"Nice color";
    }else {
        self.label1.text = @"Terrible color";
    }
    
    NSString *food1 = @"Pizza";
    NSString *food2 = @"Burger";
    
    if ([food1 isEqualToString:@"Pizza"] && [food2 isEqualToString:@"Burger"]) {
        self.label2.text = @"It's a match";
    } else {
        self.label2.text = @"Don't match";
    }
    
    NSString *username = @"Aaron1234";
    NSString *password = @"Caines1234";
    
    if ([username isEqualToString:@"Aaron123"] && [password isEqualToString:@"Caines123"]) {
        self.label3.text = @"Grant Access";
    } else if ([username isEqualToString:@"Aaron123"]) {
        self.label3.text = @"Password is incorrect";
    } else if ([password isEqualToString:@"Caines123"]) {
        self.label3.text = @"Username is incorrect";
    } else {
        self.label3.text = @"Username and Password is incorrect";
    }
    
}


@end

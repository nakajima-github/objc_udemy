//
//  ViewController.m
//  URLLinks
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


- (IBAction)URLLink:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.yahoo.co.jp/"] options:@{} completionHandler:nil];
}
@end

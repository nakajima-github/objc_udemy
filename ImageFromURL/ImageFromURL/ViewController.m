//
//  ViewController.m
//  ImageFromURL
//
//  Created by 中嶋淳 on 2019/02/26.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.imageView.image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"https://image.middle-edge.jp/medium/2ee32c279b7ddc61eb5a89269cd76721.jpg"]]];
    
}


@end

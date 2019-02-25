//
//  ViewController.m
//  DisplayingImages
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
    
    self.imageView1.image = [UIImage imageNamed:@"dog"];
    
}


- (IBAction)showImage:(id)sender {
    self.imageView2.image = [UIImage imageNamed:@"dog"];
}
@end

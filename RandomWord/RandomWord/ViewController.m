//
//  ViewController.m
//  RandomWord
//
//  Created by 中嶋淳 on 2019/02/09.
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


- (IBAction)randomWord:(id)sender {
    NSArray *words = @[@"Apple", @"Banana", @"Carrot", @"Lemon", @"Tomato"];
    int randomNum = arc4random() % words.count;
    self.label.text = words[randomNum];
}
@end

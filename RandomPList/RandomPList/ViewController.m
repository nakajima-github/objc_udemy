//
//  ViewController.m
//  RandomPList
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


- (IBAction)randomImage:(id)sender {
    NSString *path = [[NSBundle mainBundle] pathForResource:@"RandomImages" ofType:@"plist"];
    NSDictionary *dict = [[NSDictionary alloc] initWithContentsOfFile:path];
    NSMutableArray *array = dict[@"Images"];
    
    int randomNum = arc4random() % array.count;
    self.imageVIew.image = [UIImage imageNamed:array[randomNum]];
}
@end

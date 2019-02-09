//
//  ViewController.m
//  CarStatistics
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
    [self randomCar:nil];
}


- (IBAction)randomCar:(id)sender {
    NSString *path = [[NSBundle mainBundle] pathForResource:@"RandomCar" ofType:@"plist"];
    NSDictionary *dict = [[NSDictionary alloc] initWithContentsOfFile:path];
    NSMutableArray *array = dict[@"Cars"];
    
    int randomNum = arc4random() % array.count;
    NSDictionary *selectedData = array[randomNum];
    
    self.imageView.image = [UIImage imageNamed:selectedData[@"Image"]];
    self.label1.text = selectedData[@"Name"];
    self.label2.text = [NSString stringWithFormat:@"BHP: %@", selectedData[@"BHP"]];
    self.label3.text = [NSString stringWithFormat:@"0-60: %@", selectedData[@"0-60"]];
    self.label4.text = [NSString stringWithFormat:@"Top Speed: %@", selectedData[@"Top Speed"]];
    self.label5.text = [NSString stringWithFormat:@"MGP: %@", selectedData[@"MPG"]];
    self.label6.text = [NSString stringWithFormat:@"Price: %@", selectedData[@"Price"]];
    
}
@end

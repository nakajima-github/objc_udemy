//
//  ViewController.m
//  Arrays
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
    
    NSArray *array1 = @[@"Apple", @"Banana", @"Lemon", @"Watermelon"];
    self.label1.text = array1[2];
    
    NSMutableArray *array2 = [[NSMutableArray alloc] initWithObjects:@"Apple", @"Banana", @"Lemon", @"Watermelon", nil];
    [array2 addObject:@"Melon"];
    [array2 insertObject:@"Strawberry" atIndex:0];
    [array2 removeObjectAtIndex:0];
    self.label2.text = array2[0];
}


@end

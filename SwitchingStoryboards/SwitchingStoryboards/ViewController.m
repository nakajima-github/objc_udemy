//
//  ViewController.m
//  SwitchingStoryboards
//
//  Created by 中嶋淳 on 2019/02/17.
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


- (IBAction)switchXIB:(id)sender {
    
    FourthViewController *fourth = [[FourthViewController alloc] initWithNibName:nil bundle:nil];
    fourth.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentViewController:fourth animated:YES completion:nil];
    
}
@end

//
//  ViewController.m
//  SegmentedControls
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
    [self segAction:nil];
}


- (IBAction)segAction:(id)sender {
    long selected = self.segControl.selectedSegmentIndex;
    
    switch (selected){
        case 0:
            self.label.text = @"Segment 1 was selected";
            break;
        case 1:
            self.label.text = @"Segment 2 was selected";
            break;
        case 2:
            self.label.text = @"Segment 3 was selected";
            break;
        case 3:
            self.label.text = @"Segment 4 was selected";
            break;
        default:
            self.label.text = @"Segment was not selected";
            break;
    }
    
    
}
@end

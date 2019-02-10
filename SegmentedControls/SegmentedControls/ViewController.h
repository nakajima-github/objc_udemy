//
//  ViewController.h
//  SegmentedControls
//
//  Created by 中嶋淳 on 2019/02/10.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;
@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)segAction:(id)sender;

@end


//
//  ViewController.h
//  FadingObjects
//
//  Created by 中嶋淳 on 2019/01/27.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UISwitch *switchOutlet;
@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)fadeIn:(id)sender;
- (IBAction)fadeOut:(id)sender;
- (IBAction)amifaded:(id)sender;

@end


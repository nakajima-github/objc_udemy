//
//  ViewController.h
//  EnablingObjects
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
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UILabel *label;





- (IBAction)enable:(id)sender;
- (IBAction)disable:(id)sender;
- (IBAction)amIEnable:(id)sender;


@end


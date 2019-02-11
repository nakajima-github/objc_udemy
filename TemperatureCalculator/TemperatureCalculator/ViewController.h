//
//  ViewController.h
//  TemperatureCalculator
//
//  Created by 中嶋淳 on 2019/02/11.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *outputLabel;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;
@property (weak, nonatomic) IBOutlet UILabel *enterLabel;

- (IBAction)Convert:(id)sender;
- (IBAction)switchConversion:(id)sender;

@end


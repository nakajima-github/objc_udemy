//
//  ViewController.h
//  UIPickerViews
//
//  Created by 中嶋淳 on 2019/02/17.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIPickerViewDelegate, UIPickerViewDataSource>{
    NSArray *array;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIPickerView *pickerView;


@end


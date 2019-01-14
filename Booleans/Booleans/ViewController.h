//
//  ViewController.h
//  Booleans
//
//  Created by 中嶋淳 on 2018/12/24.
//  Copyright © 2018 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    BOOL bool1, bool2;
}

@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;

@end


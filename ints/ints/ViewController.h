//
//  ViewController.h
//  ints
//
//  Created by 中嶋淳 on 2018/12/24.
//  Copyright © 2018 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int score;
    int bonus;
    int checkpoint;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;

@end


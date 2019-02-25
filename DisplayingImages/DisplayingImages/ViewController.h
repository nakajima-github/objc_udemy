//
//  ViewController.h
//  DisplayingImages
//
//  Created by 中嶋淳 on 2019/02/26.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *imageView1;
@property (weak, nonatomic) IBOutlet UIImageView *imageView2;

- (IBAction)showImage:(id)sender;
@end


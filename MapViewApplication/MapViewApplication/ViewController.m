//
//  ViewController.m
//  MapViewApplication
//
//  Created by 中嶋淳 on 2019/02/24.
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


- (IBAction)standard:(id)sender {
    self.mapView.mapType = MKMapTypeStandard;
}

- (IBAction)satelite:(id)sender {
    self.mapView.mapType = MKMapTypeSatellite;
}

- (IBAction)hybrid:(id)sender {
    self.mapView.mapType = MKMapTypeHybrid;
}

- (IBAction)locate:(id)sender {
    
}

- (IBAction)directions:(id)sender {
}
@end

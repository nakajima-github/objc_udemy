//
//  ViewController.m
//  WebViewApplication
//
//  Created by 中嶋淳 on 2019/02/19.
//  Copyright © 2019 JunNakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com/"]]];
}


- (IBAction)stop:(id)sender {
    [self.webView stopLoading];
}

- (IBAction)refresh:(id)sender {
    [self.webView reload];
}

- (IBAction)back:(id)sender {
    if ([self.webView canGoBack]){
        [self.webView goBack];
    }
}

- (IBAction)forward:(id)sender {
    if ([self.webView canGoForward]){
        [self.webView goForward];
    }
}
@end

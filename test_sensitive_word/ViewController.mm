//
//  ViewController.m
//  test_sensitive_word
//
//  Created by Asterisk on 12/07/19.
//  Copyright © 2019 Asterisk. All rights reserved.
//

#import "ViewController.h"
#include <SensitiveWord/SensitiveWord.hpp>
//#import <opencc/BundleTools.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self test];
}

- (void)test {
    zy::test_minganci_res("");
}

//- (void)test2 {
//    NSBundle* bundle = [BundleTools getBundle];
//    NSString* url = [BundleTools getBundlePath:@"t2s.json"];
//    int a = 0;
//}


@end

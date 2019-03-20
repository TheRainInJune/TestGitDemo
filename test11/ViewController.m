//
//  ViewController.m
//  test11
//
//  Created by ZCFX on 2019/3/4.
//  Copyright © 2019 ZCFX. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self load1];
//    dispatch_get_global_queue(<#long identifier#>, <#unsigned long flags#>
    [self load2];
}

- (void)load1{
    for (int i =0; i<10; i++) {
        NSLog(@"i==%d",i);
    }
}
- (void)load2{
    for (int i =0; i<10; i++) {
        NSLog(@"jjj==%d",i);
    }
}
@end

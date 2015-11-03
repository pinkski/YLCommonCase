//
//  ViewController.m
//  YLAnimationLearn
//
//  Created by xuanlin.zhu on 15/10/16.
//  Copyright (c) 2015年 xuanlin.zhu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    NSArray *objIdArr = [[NSArray alloc] init];
    NSString *target = @"";
    for (int i = 0; i< objIdArr.count; i++) {
        
        if (i == objIdArr.count - 1) {
            target = [NSString stringWithFormat:@"%@%@", target, objIdArr[i]];
        } else {
            target = [NSString stringWithFormat:@"%@%@,", target, objIdArr[i]];
        }
    }
}

@end

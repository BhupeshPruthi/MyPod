//
//  ViewController.m
//  MyPod
//
//  Created by British Airways on 17/08/2015.
//  Copyright (c) 2015 BritishAirways. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(NSString *)AddTwoStrings:(NSString *)first andSecondIs:(NSString *)second{
    return [NSString stringWithFormat:@"%@ %@",first,second];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

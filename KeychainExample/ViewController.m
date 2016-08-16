//
//  ViewController.m
//  KeychainExample
//
//  Created by Macx on 16/8/8.
//  Copyright © 2016年 Macx. All rights reserved.
//

#import "ViewController.h"
#import "Cyhkeychain.h"
@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];

    [Cyhkeychain save_key:@"key" data_values:@"value"];

    [self getValues];
    
    
    
}

- (void)getValues
{

    NSLog(@"gogo3:%@", [Cyhkeychain load_key:@"key"]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

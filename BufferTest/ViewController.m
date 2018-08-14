//
//  ViewController.m
//  BufferTest
//
//  Created by Jany on 2018/8/13.
//  Copyright © 2018年 Jany. All rights reserved.
//

#import "ViewController.h"
#import "ImProtoCommon.pbobjc.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    NSData *data = [[NSData alloc] init];
    NSError *erro = nil;
    Msg *p = [[Msg alloc] init];
    p.revInfo = @"dsadadsadsa";

    
    NSData *datsa = [p data];
    NSLog(@"dsda");
    
    Msg *k = [Msg parseFromData:datsa error:&erro];
    NSLog(@"...");
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

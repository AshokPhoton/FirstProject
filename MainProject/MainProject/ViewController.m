//
//  ViewController.m
//  MainProject
//
//  Created by Ashok Kumar on 26/06/15.
//  Copyright (c) 2015 Ashok Kumar. All rights reserved.
//

#import "ViewController.h"

#import <DepProject/DepProject.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    DepProject * dep = [[DepProject alloc] init];
    [dep printName];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

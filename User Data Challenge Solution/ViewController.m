//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Brian Starr on 9/22/14.
//  Copyright (c) 2014 Brian Starr. All rights reserved.
//

#import "ViewController.h"
#import "UserData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *usersArray = [UserData users];
    NSLog(@"%@", usersArray);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

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
    self.users = [UserData users];
    
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table Data Source

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
    
    NSDictionary *user = self.users [indexPath.row];
    cell.textLabel.text = user[USER_NAME];
    cell.detailTextLabel.text = [NSString stringWithFormat:@"%@", user[AGE]];
    cell.imageView.image = user[PROFILE_PHOTO];
    
    return cell;
}

@end

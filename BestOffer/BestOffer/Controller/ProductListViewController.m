//
//  ProductListViewController.m
//  BestOffer
//
//  Created by Jhonathan Wyterlin on 25/09/15.
//  Copyright © 2015 Jhonathan Wyterlin. All rights reserved.
//

#import "ProductListViewController.h"

@interface ProductListViewController ()<UITableViewDelegate,UITableViewDataSource>

@end

@implementation ProductListViewController

#pragma mark - View Lifecycle

-(void)viewDidLoad {
    [super viewDidLoad];
}

-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - UITableViewDataSource methods

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    return [UITableViewCell new];
}

#pragma mark - UITableViewDelegate methods

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
}

@end

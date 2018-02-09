//
//  ViewController.m
//  Demo
//
//  Created by Miguel on 31/1/18.
//  Copyright © 2018 Miguel Rodríguez Alonso. All rights reserved.
//

#import "TableViewController.h"
#import "DetailViewController.h"
#import "TableViewCell.h"

@interface TableViewController ()

@end

@implementation TableViewController{
    
    NSArray *recipes;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    recipes = [NSArray arrayWithObjects:@"Egg Benedict", @"Mushroom Risotto", @"Full Breakfast", @"Hamburguer", @"Ham and Egg Sandwich", nil];
}


- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    TableViewCell *cell = (TableViewCell *)[tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    [[cell nameLabel] setText:[recipes objectAtIndex:indexPath.row]];
    return cell;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [recipes count];
}

@end

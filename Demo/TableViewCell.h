//
//  TableViewCell.h
//  Demo
//
//  Created by Miguel Rodriguez Alonso on 31/1/18.
//  Copyright © 2018 Miguel Rodríguez Alonso. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell
@property (unsafe_unretained, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UIImageView *photoImageView;
@end

//
//  ExplorerTableViewCell.m
//  SampleScroll
//
//  Created by Naver on 2015. 11. 27..
//  Copyright © 2015년 WorksMobile. All rights reserved.
//

#import "ExplorerTableViewCell.h"

@interface ExplorerTableViewCell ()

@property (strong, nonatomic) id <ExplorerItemProtocol> item;
@property (weak, nonatomic) IBOutlet UIImageView *thumbnailImageView;
@property (weak, nonatomic) IBOutlet UILabel *pathLabel;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

@end

@implementation ExplorerTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)setItem:(id <ExplorerItemProtocol>)item {
    _item = item;
}

- (void)prepareForReuse {
    [super prepareForReuse];
    
    [self.thumbnailImageView setImage:nil];
    [self.pathLabel setText:nil];
    [self.dateLabel setText:nil];
}

@end

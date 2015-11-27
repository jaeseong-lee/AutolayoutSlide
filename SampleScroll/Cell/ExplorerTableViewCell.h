//
//  ExplorerTableViewCell.h
//  SampleScroll
//
//  Created by Naver on 2015. 11. 27..
//  Copyright © 2015년 WorksMobile. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ExplorerItemProtocol.h"

@interface ExplorerTableViewCell : UITableViewCell

- (void)setItem:(id <ExplorerItemProtocol>)item;

@end

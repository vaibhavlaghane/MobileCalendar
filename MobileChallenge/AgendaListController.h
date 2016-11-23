//
//  AgendaListController.h
//  MobileChallenge
//
//  Created by Vaibhav Laghane on 11/20/16.
//  Copyright © 2016 ReusableFrameworksGroup. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AgendaListViewCell.h"

@interface AgendaListController : UIViewController< UITableViewDelegate, UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *AgendaTableView;

@end

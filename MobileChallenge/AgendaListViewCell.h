//
//  AgendaListViewCell.h
//  MobileChallenge
//
//  Created by Vaibhav Laghane on 11/20/16.
//  Copyright © 2016 ReusableFrameworksGroup. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AgendaListViewCell : UITableViewCell
@property (strong,nonatomic) NSDate *todayDate;
@property NSInteger numOfAgendas;
@property (nonatomic,strong) NSString *header;
@property (atomic,strong) NSMutableArray *listOfAgenda;
@end

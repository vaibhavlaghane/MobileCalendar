//
//  PortraitViewController.h
//  MobileChallenge
//
//  Created by Vaibhav Laghane on 11/20/16.
//  Copyright © 2016 ReusableFrameworksGroup. All rights reserved.
//
 
#import <UIKit/UIKit.h>
#import "AgendaListController.h"
#import <JTCalendar/JTCalendar.h>

@interface PortraitViewController : UIViewController<JTCalendarDelegate>
//@property (weak, nonatomic) 
@property (weak, nonatomic) IBOutlet JTCalendarMenuView *calendarMenuView;
@property (weak, nonatomic) IBOutlet JTCalendarWeekDayView *weekDayView;
@property (weak, nonatomic) IBOutlet JTVerticalCalendarView *calendarContentView;
@property (weak, nonatomic) IBOutlet UIView *AgendaListView;
@property (weak, nonatomic) IBOutlet UITableView *agendaListTableView;

@property (strong, nonatomic) JTCalendarManager *calendarManager;

@end

//
//  AgendaListViewCell.m
//  MobileChallenge
//
//  Created by Vaibhav Laghane on 11/20/16.
//  Copyright © 2016 ReusableFrameworksGroup. All rights reserved.
//

#import "AgendaListViewCell.h"

@implementation AgendaListViewCell
@synthesize listOfAgenda,header, numOfAgendas, todayDate;

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)loadItemsintoList:(NSMutableArray*) arrayOfItems{

    

}
@end

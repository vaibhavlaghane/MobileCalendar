//
//  AgendaListController.m
//  MobileChallenge
//
//  Created by Vaibhav Laghane on 11/20/16.
//  Copyright © 2016 ReusableFrameworksGroup. All rights reserved.
//

#import "AgendaListController.h"

@interface AgendaListController ()

@end

@implementation AgendaListController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    UINib *cellNib = [ UINib nibWithNibName:@"AgendaListViewCell"  bundle:nil ];
    [self.AgendaTableView  registerNib:cellNib forCellReuseIdentifier:@"agendalistcell"];


   // [self.AgendaTableView regi];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 7;
}

// Row display. Implementers should *always* try to reuse cells by setting each cell's reuseIdentifier and querying for available reusable cells with dequeueReusableCellWithIdentifier:
// Cell gets various attributes set automatically based on table (separators) and data source (accessory views, editing controls)

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
        //AgendaListViewCell *cell = [[ AgendaListViewCell alloc] init];
    NSString *cellIdentifier = @"agendalistcell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    cell.textLabel.text = @"celldocs";
    return cell;
}


@end

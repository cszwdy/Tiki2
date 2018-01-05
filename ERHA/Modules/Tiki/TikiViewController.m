//
//  TikiViewController.m
//  ERHA
//
//  Created by Emiaostein on 05/12/2017.
//  Copyright © 2017 HUAYUN. All rights reserved.
//

#import "TikiViewController.h"

@interface TikiViewController ()

@property(copy, nonatomic) void(^exitHandler)(UIViewController *);

@end

@implementation TikiViewController

+ (instancetype)viewControllerWithExitHandler:(void(^)(UIViewController *_Nonnull))exitHandler {
    
    TikiViewController *vc = [[UIStoryboard storyboardWithName:@"Tiki" bundle:nil] instantiateViewControllerWithIdentifier:@"TikiViewController"];
    vc.exitHandler = exitHandler;
    return vc;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)action_exit:(id)sender {
    if (_exitHandler != nil) {
        _exitHandler(self);
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

//
//  ViewController.m
//  GitHubTest
//
//  Created by Temp-Hrishikesh on 20/11/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIView *firstSubView = [[UIView alloc] initWithFrame:CGRectMake(50, 100, 200, 300)];
    firstSubView.backgroundColor = UIColor.darkGrayColor;

    [self.view addSubview:firstSubView];
}


@end

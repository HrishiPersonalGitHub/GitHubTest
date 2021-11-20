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
    UIView *firstSubview = [[UIView alloc] initWithFrame:CGRectMake(50, 100, 200, 300)];
    firstSubview.backgroundColor = UIColor.grayColor;

    UILabel *secondSubview = [[UILabel alloc] initWithFrame:CGRectMake(50, 420, 200, 30)];
    secondSubview.text = @"My first github project";
    secondSubview.textAlignment = NSTextAlignmentCenter;

    [self.view addSubview:firstSubview];
    [self.view addSubview:secondSubview];
}


@end

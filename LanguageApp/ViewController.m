//
//  ViewController.m
//  LanguageApp
//
//  Created by YD_Dev_BinY on 2022/1/18.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(30, 200, [UIScreen mainScreen].bounds.size.width - 60, 45)];
    
    label.backgroundColor = [UIColor orangeColor];
    
    label.text = NSLocalizedString(@"HomeTitle", nil);
    
    label.textAlignment = NSTextAlignmentCenter;
    
    label.textColor = [UIColor whiteColor];

    [self.view addSubview:label];
}


@end

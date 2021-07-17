//
//  ViewController.m
//  ANewApp
//
//  Created by rrainzhang on 2021/7/17.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *buttonTitle = [sender titleForState:UIControlStateNormal];
    NSString *labelText = [NSString stringWithFormat:@"%@ was pressed", buttonTitle];
    _infoLabel.text = labelText;
}
@end

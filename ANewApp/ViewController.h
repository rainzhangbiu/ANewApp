//
//  ViewController.h
//  ANewApp
//
//  Created by rrainzhang on 2021/7/17.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *infoLabel;

- (IBAction)buttonPressed:(UIButton *)sender;

@end


#import "ViewController.h"

// Based on https://scribe.rip/creating-ios-apps-without-storyboards-42a63c50756f
@implementation ViewController {
    UIButton* loginButton;
    UITextField* nameTextField;
    UITextField* passwordTextField;
}

- (void) viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;

    // UIButtonTypeSystem isn't available
    loginButton = [UIButton buttonWithType: UIButtonTypeCustom];
    [loginButton setTitle: @"Login" forState: UIControlStateNormal];
    // loginButton.translatesAutoresizingMaskIntoConstraints = false
    [self.view addSubview: loginButton];
    [loginButton addTarget: self action: @selector(handleLoginTouchUpInside) forControlEvents: UIControlEventTouchUpInside];
}

- (void) handleLoginTouchUpInside {
    NSLog(@"Login has been tapped");
}
@end
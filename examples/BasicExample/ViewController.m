#import "ViewController.h"

// Based on https://scribe.rip/creating-ios-apps-without-storyboards-42a63c50756f
@implementation ViewController {
    UIButton* loginButton;
    UITextField* nameTextField;
    UITextField* passwordTextField;
}

- (void) viewDidLoad {
    NSLog(@"-[ViewController viewDidLoad] called");
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;

    // UIButtonTypeSystem isn't available
    loginButton = [UIButton buttonWithType: UIButtonTypeCustom];
    [loginButton setTitle: @"Login" forState: UIControlStateNormal];
    loginButton.backgroundColor = UIColor.redColor;
    // loginButton.translatesAutoresizingMaskIntoConstraints = false
    [self.view addSubview: loginButton];
    [loginButton addTarget: self action: @selector(handleLoginTouchUpInside) forControlEvents: UIControlEventTouchUpInside];

    nameTextField = [[UITextField alloc] initWithFrame:(CGRect){.origin = 0, .size = (NSSize){100, 100}}];
    nameTextField.backgroundColor = UIColor.greenColor;
    // nameTextField.placeholder = @"Login Name";
    [self.view addSubview: nameTextField];

    passwordTextField = [[UITextField alloc] initWithFrame:(CGRect){.origin = 0, .size = (NSSize){100, 100}}];
    passwordTextField.backgroundColor = UIColor.blueColor;
    [self.view addSubview: passwordTextField];

    UIView* blackView = [[UITextField alloc] initWithFrame:(CGRect){.origin = 0, .size = (NSSize){100, 100}}];
    blackView.backgroundColor = UIColor.blackColor;
    [self.view addSubview: blackView];
}

- (void) handleLoginTouchUpInside {
    NSLog(@"Login has been tapped");
}
@end
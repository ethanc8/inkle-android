#import "AppDelegate.h"
#import "ViewController.h"

@implementation AppDelegate
@synthesize window;

- (BOOL) application:(AP_Application*)application didFinishLaunchingWithOptions:(NSDictionary*)launchOptions {
    NSLog(@"App delegate called");
    AP_Window* ap_window = (AP_Window*)window.rootViewController;
    ViewController* viewController = [[ViewController alloc] init];
    ap_window.rootViewController = viewController;

    return YES;
}

- (BOOL) application:(AP_Application *)application openURL:(NSURL*)url sourceApplication:(NSString*)sourceApplication annotation:(id)annotation {
    return YES;
}

int colorID = 0;

- (BOOL) handleAndroidBackButton {
    AP_Window* ap_window = (AP_Window*)window.rootViewController;
    ViewController* vc = (ViewController*)ap_window.rootViewController;
    // We had ![vc.backgroundColor isEqual: UIColor.blueColor] here
    // but -[UIColor isEqual:] is unimplemented.
    // if(![vc.backgroundColor isEqual: UIColor.blueColor]) {
    //     vc.backgroundColor = UIColor.blueColor;
    // } else {
    //     vc.backgroundColor = UIColor.redColor;
    // }
    switch(colorID) {
        case 0: {
            vc.backgroundColor = UIColor.blueColor;
        } break;
        case 1: {
            vc.backgroundColor = UIColor.redColor;
        } break;
        case 2: {
            vc.backgroundColor = UIColor.greenColor;
        } break;
    }
    colorID = (colorID + 1) % 3;
    return YES;
}
@end

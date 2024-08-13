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
@end

#import "AppDelegate.h"
#import "ViewController.h"

@implementation AppDelegate
@synthesize window;

// See https://scribe.rip/creating-ios-apps-without-storyboards-42a63c50756f
- (BOOL) application:(AP_Application*)application didFinishLaunchingWithOptions:(NSDictionary*)launchOptions {
    window = [[AP_Window alloc] init];
    ViewController* viewController = [[ViewController alloc] init];
    window.rootViewController = viewController;
    [window makeKeyAndVisible];

    return YES;
}

- (BOOL) application:(AP_Application *)application openURL:(NSURL*)url sourceApplication:(NSString*)sourceApplication annotation:(id)annotation {
    return YES;
}
@end

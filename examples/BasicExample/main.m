#import <APKit/APKit.h>
#import "AppDelegate.h"
#import "ViewController.h"

id<AP_ApplicationDelegate> AP_GetDelegate(void) {
    return [[AppDelegate alloc] init];
}

int main(int argc, char** argv) {
    AP_ApplicationMain(argc, argv, nil, nil);
    return 0;
}
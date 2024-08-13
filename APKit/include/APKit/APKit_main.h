#pragma once

#import "AP_Application.h"

#ifdef __cplusplus
extern "C" {
#endif

// Must be provided by application-specific code
extern id<AP_ApplicationDelegate> AP_GetDelegate();

// WARNING: All of the arguments are currently ignored. Provide AP_GetDelegate() instead of passing delegateClassName.
extern void AP_ApplicationMain(int argc, char** argv, NSString* principalClassName, NSString* delegateClassName);

#ifdef __cplusplus
}
#endif

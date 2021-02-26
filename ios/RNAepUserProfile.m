
//#import "AEPUserProfile/AEPUserProfile.h"
// #if __has_include("AEPUserProfile.h")
// #import "AEPUserProfile.h"
// #else
// #import <AEPUserProfile/AEPUserProfile.h>
// #endif

@import AEPUserProfile;

#import "RNAepUserProfile.h"
//#import "AEPCore.h"
//#import "AEPUserProfile.h"
#import "React/RCTLog.h"

@implementation RNAepUserProfile

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
// RCT_EXPORT_METHOD(extensionVersion: (RCTPromiseResolveBlock) resolve rejecter:(RCTPromiseRejectBlock)reject) {
//     resolve([AEPMobileUserProfile extensionVersion]);
// }

RCT_EXPORT_METHOD(AEPUserProfileVersionNumber) {
    [AEPMobileUserProfile AEPUserProfileVersionNumber];
}
// RCT_EXPORT_METHOD(registerExtension) {
//     [AEPMobileUserProfile registerExtension];
// }

RCT_EXPORT_METHOD(printMessage) {
    RCTLogInfo(@"Custom Message1");
}

// RCT_EXPORT_METHOD(removeUserAttribute: (nonnull NSString*) attributeName) {
//     [AEPUserProfile removeUserAttribute:attributeName];
// }

// RCT_EXPORT_METHOD(updateUserAttribute: (nonnull NSString*) attributeName withValue: (nullable NSString*) attributeValue) {
//     [AEPUserProfile updateUserAttribute:attributeName withValue:attributeValue];
// }

// RCT_EXPORT_METHOD(updateUserAttributes: (nonnull NSDictionary*) attributeMap) {
//     [AEPUserProfile updateUserAttributes:attributeMap];
// }

RCT_EXPORT_MODULE(RNAepUserProfile);

@end
  


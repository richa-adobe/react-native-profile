
#import "RNAepUserProfile.h"
#import "AEPMobileUserProfile.h"
#import "React/RCTLog.h"

@implementation RNAepUserProfile

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_METHOD(extensionVersion: (RCTPromiseResolveBlock) resolve rejecter:(RCTPromiseRejectBlock)reject) {
    resolve([AEPUserProfile extensionVersion]);
}

RCT_EXPORT_METHOD(registerExtension) {
    [AEPUserProfile registerExtension];
}

RCT_EXPORT_METHOD(printMessage) {
    RCTLogInfo(@"Custom Message1");
}

RCT_EXPORT_METHOD(removeUserAttribute: (nonnull NSString*) attributeName) {
    [AEPUserProfile removeUserAttribute:attributeName];
}

RCT_EXPORT_METHOD(updateUserAttribute: (nonnull NSString*) attributeName withValue: (nullable NSString*) attributeValue) {
    [AEPUserProfile updateUserAttribute:attributeName withValue:attributeValue];
}

RCT_EXPORT_METHOD(updateUserAttributes: (nonnull NSDictionary*) attributeMap) {
    [AEPUserProfile updateUserAttributes:attributeMap];
}

RCT_EXPORT_MODULE(RNAepUserProfile);

@end
  


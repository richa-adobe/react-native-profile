
#import "RNAepUserProfile.h"
#import "AEPMobileUserProfile.h"
#import "React/RCTLog.h"

@implementation RNAepUserProfile

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_METHOD(extensionVersion: (RCTPromiseResolveBlock) resolve rejecter:(RCTPromiseRejectBlock)reject) {
    resolve([AEPMobileUserProfile extensionVersion]);
}

RCT_EXPORT_METHOD(registerExtension) {
    [AEPMobileUserProfile registerExtension];
}

RCT_EXPORT_METHOD(printMessage) {
    RCTLogInfo(@"Custom Message1");
}

RCT_EXPORT_METHOD(removeUserAttribute: (nonnull NSString*) attributeName) {
    [AEPMobileUserProfile removeUserAttribute:attributeName];
}

RCT_EXPORT_METHOD(updateUserAttribute: (nonnull NSString*) attributeName withValue: (nullable NSString*) attributeValue) {
    [AEPMobileUserProfile updateUserAttribute:attributeName withValue:attributeValue];
}

RCT_EXPORT_METHOD(updateUserAttributes: (nonnull NSDictionary*) attributeMap) {
    [AEPMobileUserProfile updateUserAttributes:attributeMap];
}

RCT_EXPORT_MODULE(RNAepUserProfile);

@end
  


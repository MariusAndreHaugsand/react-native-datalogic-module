#import "RNDatalogicModule.h"
#import <React/RCTLog.h>

@implementation RNDatalogicModule

RCT_EXPORT_MODULE(DatalogicModule);

// BarcodeManager methods
RCT_EXPORT_METHOD(startListening:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"BarcodeManager.startListening not supported on iOS");
    reject(@"not_supported", @"BarcodeManager is not supported on iOS", nil);
}

RCT_EXPORT_METHOD(stopListening:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"BarcodeManager.stopListening not supported on iOS");
    reject(@"not_supported", @"BarcodeManager is not supported on iOS", nil);
}

RCT_EXPORT_METHOD(addReadListener:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"BarcodeManager.addReadListener not supported on iOS");
    reject(@"not_supported", @"BarcodeManager is not supported on iOS", nil);
}

RCT_EXPORT_METHOD(removeReadListener:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"BarcodeManager.removeReadListener not supported on iOS");
    reject(@"not_supported", @"BarcodeManager is not supported on iOS", nil);
}

// AutoScanTrigger methods
RCT_EXPORT_METHOD(createAutoScanTrigger:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"AutoScanTrigger.createAutoScanTrigger not supported on iOS");
    reject(@"not_supported", @"AutoScanTrigger is not supported on iOS", nil);
}

RCT_EXPORT_METHOD(isAutoScanTriggerAvailable:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"AutoScanTrigger.isAutoScanTriggerAvailable not supported on iOS");
    resolve(@NO);
}

// KeyboardManager methods
RCT_EXPORT_METHOD(setAllAvailable:(BOOL)enable
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"KeyboardManager.setAllAvailable not supported on iOS");
    reject(@"not_supported", @"KeyboardManager is not supported on iOS", nil);
}

RCT_EXPORT_METHOD(setTriggers:(NSArray *)triggers
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"KeyboardManager.setTriggers not supported on iOS");
    reject(@"not_supported", @"KeyboardManager is not supported on iOS", nil);
}

// LedManager methods
RCT_EXPORT_METHOD(setLed:(NSString *)ledId
                  color:(NSString *)color
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"LedManager.setLed not supported on iOS");
    reject(@"not_supported", @"LedManager is not supported on iOS", nil);
}

RCT_EXPORT_METHOD(turnOffLed:(NSString *)ledId
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"LedManager.turnOffLed not supported on iOS");
    reject(@"not_supported", @"LedManager is not supported on iOS", nil);
}

RCT_EXPORT_METHOD(turnOffAllLeds:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"LedManager.turnOffAllLeds not supported on iOS");
    reject(@"not_supported", @"LedManager is not supported on iOS", nil);
}

// ScannerProperties methods
RCT_EXPORT_METHOD(edit:(NSDictionary *)properties
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"ScannerProperties.edit not supported on iOS");
    reject(@"not_supported", @"ScannerProperties is not supported on iOS", nil);
}

RCT_EXPORT_METHOD(store:(NSDictionary *)properties
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"ScannerProperties.store not supported on iOS");
    reject(@"not_supported", @"ScannerProperties is not supported on iOS", nil);
}

RCT_EXPORT_METHOD(getProperty:(NSString *)propertyId
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
    RCTLogWarn(@"ScannerProperties.getProperty not supported on iOS");
    reject(@"not_supported", @"ScannerProperties is not supported on iOS", nil);
}

@end
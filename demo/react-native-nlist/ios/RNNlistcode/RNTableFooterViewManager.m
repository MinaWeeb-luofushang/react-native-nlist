

#import "RNTableFooterViewManager.h"
#import "RNTableFooterView.h"
#import <React/RCTBridge.h>

@implementation RNTableFooterViewManager

RCT_EXPORT_MODULE()
- (UIView *)view
{
    return [[RNTableFooterView alloc] init];
}

RCT_EXPORT_VIEW_PROPERTY(componentHeight, float)
RCT_EXPORT_VIEW_PROPERTY(componentWidth, float)
@end

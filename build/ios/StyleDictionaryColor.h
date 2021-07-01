
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 01 Jul 2021 14:37:25 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
CardDropShadowColor,
FabShadowColor,
ShadowDefaultColor,
ShadowLevel2Color,
ShadowLevel3Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

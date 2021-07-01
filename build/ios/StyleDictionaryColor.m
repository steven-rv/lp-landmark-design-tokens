
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 01 Jul 2021 14:37:25 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.2),
rgba(70, 70, 70, 0.15),
rgba(70, 70, 70, 0.2),
rgba(70, 70, 70, 0.25)
    ];
  });

  return colorArray;
}

@end

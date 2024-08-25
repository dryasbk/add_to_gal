#import "AddToGalPlugin.h"

#if __has_include(<add_to_gal/add_to_gal.h>)
#import <add_to_gal/add_to_gal.h>
#else
#import "add_to_gal.h"
#endif


@implementation AddToGalPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [AddToGalPlugin registerWithRegistrar:registrar];
}
@end

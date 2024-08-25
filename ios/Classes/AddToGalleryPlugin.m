#import "AddToGalleryPlugin.h"

#if __has_include(<add_to_gal/add_to_gal-Swift.h>)
#import <add_to_gal/add_to_gal-Swift.h>
#else
#import "add_to_gal-Swift.h"
#endif


@implementation AddToGalPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [AddToGalPlugin registerWithRegistrar:registrar];
}
@end

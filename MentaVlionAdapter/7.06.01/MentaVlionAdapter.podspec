Pod::Spec.new do |s|
    s.name             = 'MentaVlionAdapter'
    s.version = '7.06.01' 
    s.summary          = 'MentaVlionAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionAdapter/7.06.01/MentaVlionAdapter-7.06.01-20261111112636.tar.bz2' } 
  
    s.ios.deployment_target = '12.0'
    s.static_framework = true
    
    s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
    # The full binary can contain LTMB Swift code even in an Objective-C host.
    s.user_target_xcconfig = {
      'OTHER_LDFLAGS' => '$(inherited) -ObjC',
      'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES',
      'LD_RUNPATH_SEARCH_PATHS' => '$(inherited) /usr/lib/swift @executable_path/Frameworks @loader_path/Frameworks',
      'LIBRARY_SEARCH_PATHS' => '$(inherited) "$(TOOLCHAIN_DIR)/usr/lib/swift/$(PLATFORM_NAME)" "$(SDKROOT)/usr/lib/swift"',
    }
    s.dependency 'MentaUnifiedSDK', '>= 7.06.01'
    s.dependency 'MentaVlionSDK', '>= 7.06.01'
  s.vendored_frameworks = '*.xcframework'
  s.resources = '*.bundle'
  s.frameworks = "UIKit", "MapKit", "MediaPlayer", "CoreLocation", "AdSupport", "CoreMedia", "AVFoundation", "CoreTelephony", "StoreKit", "SystemConfiguration", "MobileCoreServices", "CoreMotion", "Accelerate", "AudioToolbox", "JavaScriptCore", "Security", "CoreImage", "ImageIO", "QuartzCore", "CoreGraphics", "CoreText", "Photos", "AssetsLibrary", "CoreServices", "Foundation", "WebKit"
  s.weak_frameworks = "AppTrackingTransparency", "DeviceCheck"
  s.libraries = "c++", "resolv", "z", "sqlite3", "bz2", "xml2", "iconv", "c++abi"
  s.dependency "MentaVlionBaseSDK", ">= 7.06.01"
end

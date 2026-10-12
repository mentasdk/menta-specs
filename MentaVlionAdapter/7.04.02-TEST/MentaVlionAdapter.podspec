Pod::Spec.new do |s|
    s.name             = 'MentaVlionAdapter'
    s.version = '7.04.02-TEST' 
    s.summary          = 'MentaVlionAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionAdapter/7.04.02-TEST/MentaVlionAdapter-7.04.02-TEST-20261012154520.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.static_framework = true
    
    s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
    s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
    s.dependency 'MentaUnifiedSDK', '7.04.02-TEST'
    s.dependency 'MentaVlionSDK', '7.04.02-TEST'
  s.vendored_frameworks = '*.xcframework'
  s.resources = '*.bundle'
  s.frameworks = "UIKit", "MapKit", "MediaPlayer", "CoreLocation", "AdSupport", "CoreMedia", "AVFoundation", "CoreTelephony", "StoreKit", "SystemConfiguration", "MobileCoreServices", "CoreMotion", "Accelerate", "AudioToolbox", "JavaScriptCore", "Security", "CoreImage", "ImageIO", "QuartzCore", "CoreGraphics", "CoreText", "Photos", "AssetsLibrary", "CoreServices", "Foundation", "WebKit"
  s.weak_frameworks = "AppTrackingTransparency", "DeviceCheck"
  s.libraries = "c++", "resolv", "z", "sqlite3", "bz2", "xml2", "iconv", "c++abi"
  s.dependency "MentaVlionBaseSDK", "= 7.04.02-TEST"
end

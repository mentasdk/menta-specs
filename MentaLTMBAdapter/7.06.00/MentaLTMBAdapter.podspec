Pod::Spec.new do |s|
  s.name             = 'MentaLTMBAdapter'
  s.version = '7.06.00' 
  s.summary          = 'MentaLTMBAdapter.'
  s.description      = 'This is the MentaLTMBAdapter. Please proceed to https://www.mentamob.com for more information.'
  s.homepage         = 'https://www.mentamob.com/'
  s.license          = 'Custom'
  s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaLTMBAdapter/7.06.00/MentaLTMBAdapter-7.06.00-20261109200514.tar.bz2' } 

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.static_framework = true

  s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate', 'AudioToolbox', 'JavaScriptCore', 'Security', 'CoreImage', 'ImageIO', 'QuartzCore', 'CoreGraphics', 'CoreText'
  s.weak_frameworks = 'AppTrackingTransparency', 'DeviceCheck'
  s.libraries = 'z', 'c++'
  
  s.xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC',
  }
  s.user_target_xcconfig = {
    'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES',
    'LD_RUNPATH_SEARCH_PATHS' => '$(inherited) /usr/lib/swift @executable_path/Frameworks @loader_path/Frameworks',
    'LIBRARY_SEARCH_PATHS' => '$(inherited) "$(TOOLCHAIN_DIR)/usr/lib/swift/$(PLATFORM_NAME)" "$(SDKROOT)/usr/lib/swift"',
  }

  s.dependency 'MentaVlionBaseSDK', '>= 7.06.00'
  s.dependency 'MentaUnifiedSDK', '>= 7.06.00'
  s.vendored_frameworks = '*.xcframework'
end

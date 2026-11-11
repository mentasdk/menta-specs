Pod::Spec.new do |s|
  s.name             = 'MentaVlionLiteAdapter'
  s.version = '7.06.01' 
  s.summary          = 'MentaVlionLiteAdapter.'
  s.description      = 'The lightweight MentaVlion adapter without bundled third-party adapters.'
  s.homepage         = 'https://www.mentamob.com/'
  s.license          = 'Custom'
  s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionLiteAdapter/7.06.01/MentaVlionLiteAdapter-7.06.01-20261111113002.tar.bz2' } 

  s.ios.deployment_target = '12.0'
  s.frameworks = 'UIKit', 'MapKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate', 'AudioToolbox', 'JavaScriptCore', 'Security', 'CoreImage', 'ImageIO', 'QuartzCore', 'CoreGraphics', 'CoreText', 'Photos', 'AssetsLibrary', 'CoreServices'
  s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
  s.weak_frameworks = 'WebKit', 'AdSupport'
  s.static_framework = true
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency 'MentaUnifiedSDK', '>= 7.06.01'
  s.dependency 'MentaVlionSDK', '>= 7.06.01'
  s.vendored_frameworks = '*.xcframework'
end

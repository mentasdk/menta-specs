Pod::Spec.new do |s|
  s.name             = 'MentaWangMaiAdapter'
  s.version = '7.05.00' 
  s.summary          = 'MentaWangMaiAdapter.'
  s.description      = 'This is the MentaWangMaiAdapter. Please proceed to https://www.mentamob.com for more information.'
  s.homepage         = 'https://www.mentamob.com/'
  s.license          = 'Custom'
  s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaWangMaiAdapter/7.05.00/MentaWangMaiAdapter-7.05.00-20261105145918.tar.bz2' } 

  s.ios.deployment_target = '12.0'
  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'CoreLocation', 'CoreMotion', 'CoreTelephony', 'MapKit', 'WebKit', 'StoreKit', 'SystemConfiguration', 'AdSupport', 'ImageIO', 'Accelerate', 'Photos', 'AssetsLibrary', 'CoreServices'
  s.libraries = 'z', 'sqlite3'
  s.static_framework = true
  s.xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC',
  }

  s.dependency 'MentaVlionBaseSDK', '>= 7.05.00'
  s.dependency 'MentaUnifiedSDK', '>= 7.05.00'
  s.vendored_frameworks = '*.xcframework'
end
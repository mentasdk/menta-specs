Pod::Spec.new do |s|
  s.name        = "MentaVlionBaseSDK"
  s.version = '7.06.01' 
  s.summary     = "MentaVlionBaseSDK"
  s.description = 'This is the MentaVlionBaseSDK. Please proceed to https://www.mentamob.com for more information.'
  s.homepage    = "https://www.mentamob.com"
  s.license     = "Custom"
  s.author      = { "advlion" => "mentasdk.vip@gmail.com" }
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionBaseSDK/7.06.01/MentaVlionBaseSDK-7.06.01-20261111112543.tar.bz2' } 
  s.platform    = :ios 
  s.ios.deployment_target = '12.0'

  s.frameworks       = 'StoreKit', 'SafariServices', 'MessageUI', 'CoreMedia', 'CoreMotion', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'AVFoundation', 'AdSupport', 'AssetsLibrary'
  s.libraries        = 'c++', 'sqlite3'
  s.weak_frameworks  = "WebKit"
  s.static_framework = true
  s.xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC', 
  }
  s.vendored_frameworks = '*.xcframework'
  s.resources = '*.bundle'
end

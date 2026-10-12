Pod::Spec.new do |s|
  s.name             = 'MentaUnifiedSDK'
  s.version = '7.04.02-TEST' 
  s.summary          = 'MentaUnifiedSDK.'
  s.description      = 'This is the Menta Ad SDK. Please proceed to https://www.mentamob.com for more information.'
  s.homepage         = 'https://www.mentamob.com/'
  s.license          = "Custom"
  s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaUnifiedSDK/7.04.02-TEST/MentaUnifiedSDK-7.04.02-TEST-20261012154425.tar.bz2' } 

  s.ios.deployment_target = '11.0'
  s.frameworks = 'StoreKit', 'SafariServices', 'MessageUI', 'CoreMedia', 'CoreMotion', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'AVFoundation'
  s.libraries = 'c++'
  s.weak_frameworks = 'WebKit', 'AdSupport'
  s.static_framework = true
  s.dependency 'MentaVlionBaseSDK', '7.04.02-TEST'
  s.vendored_frameworks = '*.xcframework'
end

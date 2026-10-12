Pod::Spec.new do |s|
    s.name             = 'MentaGDTAdapter'
    s.version = '7.04.02-TEST' 
    s.summary          = 'MentaJDYunAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaGDTAdapter/7.04.02-TEST/MentaGDTAdapter-7.04.02-TEST-20261012154638.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.frameworks = 'CoreLocation','CoreMotion', 'MapKit','CoreTelephony','UIKit', 'ImageIO','Accelerate','Photos','AssetsLibrary','CoreServices'
    s.libraries = 'z', 'sqlite3'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
    s.dependency 'MentaUnifiedSDK', "7.04.02-TEST"
    s.dependency 'GDTMobSDK'
  s.vendored_frameworks = '*.xcframework'
end

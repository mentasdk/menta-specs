Pod::Spec.new do |s|
    s.name             = 'MentaKSAdapter'
    s.version = '7.06.00' 
    s.summary          = 'MentaKSAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaKSAdapter/7.06.00/MentaKSAdapter-7.06.00-20261109200400.tar.bz2' } 
  
    s.ios.deployment_target = '12.0'
    s.frameworks = 'CoreLocation','CoreMotion', 'MapKit','CoreTelephony','UIKit', 'ImageIO','Accelerate','Photos','AssetsLibrary','CoreServices'
    s.libraries = 'z', 'sqlite3'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
    s.dependency 'MentaUnifiedSDK', '>= 7.06.00'
    s.dependency 'KSAdSDK'
  s.vendored_frameworks = '*.xcframework'
end

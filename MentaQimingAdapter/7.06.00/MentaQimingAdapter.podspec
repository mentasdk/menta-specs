Pod::Spec.new do |s|
    s.name             = 'MentaQimingAdapter'
    s.version = '7.06.00' 
    s.summary          = 'MentaQimingAdapter.'
    s.description      = 'This is the MentaQimingAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaQimingAdapter/7.06.00/MentaQimingAdapter-7.06.00-20261109200456.tar.bz2' } 
  
    s.ios.deployment_target = '12.0'
    s.frameworks = 'CoreLocation','CoreMotion', 'MapKit','CoreTelephony','UIKit', 'ImageIO','Accelerate','Photos','AssetsLibrary','CoreServices'
    s.libraries = 'z', 'sqlite3'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
    
    s.dependency 'MentaVlionBaseSDK', '>= 7.06.00'
    s.dependency 'MentaUnifiedSDK', '>= 7.06.00'
  s.vendored_frameworks = '*.xcframework'
end

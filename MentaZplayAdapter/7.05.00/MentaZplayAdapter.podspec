Pod::Spec.new do |s|
    s.name             = 'MentaZplayAdapter'
    s.version = '7.05.00' 
    s.summary          = 'MentaZplayAdapter.'
    s.description      = 'This is the MentaZplayAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaZplayAdapter/7.05.00/MentaZplayAdapter-7.05.00-20261105145851.tar.bz2' } 
  
    s.ios.deployment_target = '12.0'
    s.frameworks = 'CoreLocation','CoreMotion', 'MapKit','CoreTelephony','UIKit', 'ImageIO','Accelerate','Photos','AssetsLibrary','CoreServices'
    s.libraries = 'z', 'sqlite3'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true

    s.dependency 'MentaUnifiedSDK', '>= 7.05.00'
    s.dependency 'LYAdSDK', '3.1.0'
  s.vendored_frameworks = '*.xcframework'
end
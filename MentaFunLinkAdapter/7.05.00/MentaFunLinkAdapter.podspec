Pod::Spec.new do |s|
    s.name             = 'MentaFunLinkAdapter'
    s.version = '7.05.00' 
    s.summary          = 'MentaFunLinkAdapter.'
    s.description      = 'This is the MentaFunLinkAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaFunLinkAdapter/7.05.00/MentaFunLinkAdapter-7.05.00-20261105145952.tar.bz2' } 
  
    s.ios.deployment_target = '12.0'
    s.frameworks = 'CoreLocation','CoreMotion', 'MapKit','CoreTelephony','UIKit', 'ImageIO','Accelerate','Photos','AssetsLibrary','CoreServices'
    s.libraries = 'z', 'sqlite3'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
    
    s.dependency 'MentaVlionBaseSDK', '>= 7.05.00'
    s.dependency 'MentaUnifiedSDK', '>= 7.05.00'
  s.vendored_frameworks = '*.xcframework'
end

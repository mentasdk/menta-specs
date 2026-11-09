Pod::Spec.new do |s|
    s.name             = 'MentaJiaTouAdapter'
    s.version = '7.06.00' 
    s.summary          = 'MentaJiaTouAdapter.'
    s.description      = 'This is the MentaJiaTouAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaJiaTouAdapter/7.06.00/MentaJiaTouAdapter-7.06.00-20261109200438.tar.bz2' } 
  
    s.ios.deployment_target = '12.0'
    s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'WebKit', 'CoreMotion'
    s.libraries = 'z', 'sqlite3'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
    
    s.dependency 'MentaVlionBaseSDK', '>= 7.06.00'
    s.dependency 'MentaUnifiedSDK', '>= 7.06.00'
  s.vendored_frameworks = '*.xcframework'
end

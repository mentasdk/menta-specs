Pod::Spec.new do |s|
    s.name             = 'MentaLingYeAdapter'
    s.version = '7.05.00' 
    s.summary          = 'MentaLingYeAdapter.'
    s.description      = 'This is the MentaLingYeAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaLingYeAdapter/7.05.00/MentaLingYeAdapter-7.05.00-20261105145905.tar.bz2' } 
  
    s.ios.deployment_target = '12.0'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
    s.dependency 'MentaUnifiedSDK', '>= 7.05.00'
    s.dependency 'LYMobSDK', '1.0.7'
  s.vendored_frameworks = '*.xcframework'
end
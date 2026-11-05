Pod::Spec.new do |s|
    s.name             = 'MentaTanxAdapter'
    s.version = '7.05.00' 
    s.summary          = 'MentaTanxAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaTanxAdapter/7.05.00/MentaTanxAdapter-7.05.00-20261105145838.tar.bz2' } 
  
    s.ios.deployment_target = '12.0'
    s.frameworks = 'CoreMotion', 'CoreTelephony', 'SystemConfiguration'
    s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
    s.weak_frameworks = 'WebKit', 'AdSupport'
    s.static_framework = true
    s.dependency 'MentaUnifiedSDK', '>= 7.05.00'
    s.dependency 'TanxSDK', '3.7.0'
  s.vendored_frameworks = '*.xcframework'
end
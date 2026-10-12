Pod::Spec.new do |s|
    s.name             = 'MentaCSJAdapter'
    s.version = '7.04.02-TEST' 
    s.summary          = 'MentaCSJAdapter.'
    s.description      = 'This is the MentaVlionAdapter. Please proceed to https://www.mentamob.com for more information.'
    s.homepage         = 'https://www.mentamob.com/'
    s.license          = "Custom"
    s.author           = { 'menta' => 'mentasdk.vip@gmail.com' }
    s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaCSJAdapter/7.04.02-TEST/MentaCSJAdapter-7.04.02-TEST-20261012154700.tar.bz2' } 
  
    s.ios.deployment_target = '11.0'
    s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','AudioToolbox','JavaScriptCore','Security','CoreImage','AudioToolbox','ImageIO','QuartzCore','CoreGraphics','CoreText'
    s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
    s.weak_frameworks = 'AppTrackingTransparency', 'DeviceCheck'
    s.static_framework = true
    s.dependency 'MentaUnifiedSDK', '7.04.02-TEST'
    s.dependency 'Ads-CN'
  s.vendored_frameworks = '*.xcframework'
end

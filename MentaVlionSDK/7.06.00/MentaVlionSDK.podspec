Pod::Spec.new do |s|
  s.name         = "MentaVlionSDK"
  s.version = '7.06.00' 
  s.summary      = "advlion"
  s.description  = 'advlion SDK'
  s.homepage     = "https://github.com/shicymenta/MentaVlionSDK"
  s.license      = "Custom"
  s.author       = { "wzy" => "mentasdk.vip@gmail.com" }
  s.platform     = :ios, "12.0"
  s.ios.deployment_target = '12.0'
  s.source = { :http => 'https://bj-menta-sdk.oss-cn-beijing.aliyuncs.com/iOS/MentaVlionSDK/7.06.00/MentaVlionSDK-7.06.00-20261109200203.tar.bz2' } 

  s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','AudioToolbox','JavaScriptCore','Security','CoreImage','AudioToolbox','ImageIO','QuartzCore','CoreGraphics','CoreText'
  s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'
  s.static_framework = true

  s.dependency  'MentaVlionBaseSDK', '= 7.06.00'
  s.vendored_frameworks = '*.xcframework'
end

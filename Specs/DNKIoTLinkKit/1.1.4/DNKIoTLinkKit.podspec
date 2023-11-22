
Pod::Spec.new do |s|
  s.name             = 'DNKIoTLinkKit'
  s.version          = '1.1.4'
  s.summary          = 'A short description of DNKIoTLinkKit.'
  
  s.homepage         = 'http://192.168.11.238/kf3/ios/private-repository/dnkiotlinkKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cqcool' => 'cqcool@icloud' }
  s.source           = { :git => 'http://192.168.11.238/kf3/ios/private-repository/dnkiotlinkKit.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'
  s.source_files = 'DNKIoTLinkKit/Classes/**/*'
  
  s.requires_arc = true
  s.static_framework = true
  s.xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  #s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  s.framework = 'SystemConfiguration'
  
  s.dependency 'CocoaAsyncSocket'
  s.dependency 'MQTTClient'
  s.dependency 'RealReachability'
  s.dependency 'IotLinkKit'
  s.dependency 'MJExtension'
end

Pod::Spec.new do |s|
  s.name = "DnakeSDK"
  s.version = "0.2.0"
  s.summary = "A short description of dnakeSDK-LongGuang."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"cqcool"=>"cqcool@icloud.com"}
  s.homepage = "http://192.168.11.238/kf3/ios/dnakesdk-longguang."
  s.frameworks = ["Foundation", "WebKit", "MapKit", "CoreData", "AVFoundation", "Photos", "CoreLocation", "LocalAuthentication", "AudioToolbox", "CoreMedia"]
  s.libraries = ["c++", "z"]
  s.source = { :http => 'https://ishanghomeapp.ishanghome.com/ios/DnakeSDK/0.2.0/longGuang/DnakeSDK.zip' }

  s.pod_target_xcconfig = {
        'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.deployment_target    = '9.0'
  s.vendored_framework   = 'DnakeSDK.framework'
  s.resources = ["DnakeSDK.framework/Resources/*.bundle"]
  
  s.dependency 'ReactiveObjC','~>3.1.1'
   s.dependency 'AYUtils'
   s.dependency 'FMDB'
   s.dependency 'MJRefresh'
   s.dependency 'XAspect'
   s.dependency 'IQKeyboardManager'
   s.dependency 'YYText'
   s.dependency 'HMSegmentedControl'
   s.dependency 'RealReachability'
   s.dependency 'SSZipArchive'
   s.dependency 'XHPopMenu'
   s.dependency 'MJExtension'
   s.dependency 'Masonry'
   s.dependency 'AAChartKit'
   s.dependency 'SDWebImage', '~>3.8.2'
   s.dependency 'FDFullscreenPopGesture'
   s.dependency 'IotLinkKit'
   s.dependency 'CocoaAsyncSocket'
   s.dependency 'YTKNetwork'
   s.dependency 'Aspects'
   
end

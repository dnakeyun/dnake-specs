Pod::Spec.new do |s|
  s.name = "DNKLANIoT"
  s.version = "1.0.1"
  s.summary = "A short description of DNKLANIoT."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"cqcool"=>"cqcool@icloud"}
  s.homepage = "https://github.com/dnakeyun/dnake-specs/"
  s.requires_arc = true
  s.source  = { :http => 'https://ishanghomeapp.ishanghome.com/ios/DNKLANIoT/1.0.1/DNKLANIoT.zip' }

  s.ios.deployment_target    = '9.0'
  s.pod_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.vendored_frameworks   = 'DNKLANIoT.framework'

  s.dependency 'CocoaAsyncSocket'
end

Pod::Spec.new do |s|
  s.name = "DNKPhilipsIoT"
  s.version = "1.0.0"
  s.summary = "A short description of DNKPhilipsIoT."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"cqcool"=>"cqcool@icloud"}
  s.homepage = "https://github.com/dnakeyun/dnake-specs"
  s.requires_arc = true
  s.source = { :http => 'https://ishanghomeapp.ishanghome.com/ios/DNKPhilipsIoT/1.0.0/DNKPhilipsIoT.zip' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'DNKPhilipsIoT/DNKPhilipsIoT.framework'

  s.pod_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    
  s.dependency 'CocoaAsyncSocket'
end

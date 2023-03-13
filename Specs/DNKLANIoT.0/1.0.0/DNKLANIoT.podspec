Pod::Spec.new do |s|
  s.name = "DNKLANIoT"
  s.version = "1.0.0"
  s.summary = "仅支持绑定网关."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"cqcool"=>"cqcool@icloud"}
  s.homepage = "https://github.com/dnakeyun/dnake-specs"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'DNKLANIoT.framework'
  s.dependency 'CocoaAsyncSocket'
end

Pod::Spec.new do |spec|
  spec.name          = 'Tutorial'
  spec.version       = '0.0.0'
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage      = 'https://github.com/dmytriigolovanov/tutorial-ios-sdk'
  spec.authors       = 'Dmytrii Golovanov'
  spec.summary       = 'Swift SDK from scratch - Tutorial iOS SDK'
  spec.source        = { :git => 'https://github.com/dmytriigolovanov/tutorial-ios-sdk.git', :tag => 'v' + spec.version.to_s }
  spec.module_name   = 'Tutorial'
  spec.swift_version = '5.3'
spec.ios.deployment_target  = '11.0'
spec.source_files   = 'Tutorial/Sources/**/*'
end

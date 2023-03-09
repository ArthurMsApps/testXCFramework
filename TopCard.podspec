Pod::Spec.new do |spec|
    spec.name          = 'TopCard'
    spec.version       = '1.0.4'
    spec.license       = 'MIT'
    spec.homepage      = 'https://github.com/ArthurMsApps/testXCFramework.git'
    spec.authors       = { 'Arthur Zakharov' => 'arthur@msapps.mobi' }
    spec.summary       = 'I test how to add xcframework to cocoapods'
    spec.source        = { :git => 'https://github.com/ArthurMsApps/testXCFramework.git', :tag => spec.version }
    spec.vendored_frameworks = "TopCard.xcframework"
    spec.module_name   = 'Rich'
    spec.swift_version = '5.0'
  
    spec.ios.deployment_target  = '13.0'
  end
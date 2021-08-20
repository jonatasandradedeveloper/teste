Pod::Spec.new do |spec|

  spec.name         = "ModuleFlutterEngine"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/jonatasandradedeveloper/teste"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Jonatas" => "jonatasandrade.develop@gmail.com" }

  spec.ios.deployment_target = "13.7"
  spec.swift_version = "5"

  spec.source        = { :git => "https://github.com/jonatasandradedeveloper/teste.git", :tag => "#{spec.version}" }
  spec.source_files  = "ModuleFlutterEngine/**/*.{h,m,swift}"
  
end
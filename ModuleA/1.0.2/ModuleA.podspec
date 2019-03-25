#
#  Be sure to run `pod spec lint ModuleA.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ModuleA"
  s.version      = "1.0.2"
  s.summary      = "ModuleA功能模块"

  s.description  = <<-DESC
                   ModuleA功能模块，主要负责登录相关的功能
                   DESC

  s.homepage     = "https://github.com/caozhiqiang1002/ModuleA.git"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "caozhiqiang115770" => "caozhiqiang115770@pwrd.com" }
  
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/caozhiqiang1002/ModuleA.git", :tag => "#{s.version}" }

  s.requires_arc = true

  s.vendored_frameworks = 'SDK/ModuleA.framework'
  

  s.dependency "ZQCTMediator"

end

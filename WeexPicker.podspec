# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "JudPicker"
  s.version      = "0.0.5"
  s.summary      = "Jud Plugin"

  s.description  = <<-DESC
                   Judplugin Source Description
                   DESC

  s.homepage     = "https://github.com"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
            copyright
    LICENSE
  }
  s.authors      = {
                     "yourname" =>"youreamail"
                   }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"

  s.source       = { :git => 'please input the url of your code in github', :tag => 'please input you github tag' }
  s.source_files  = "ios/Sources/*.{h,m,mm}"
  
  s.requires_arc = true
  s.dependency "JudPluginLoader"
  s.dependency "JudSDK"
end

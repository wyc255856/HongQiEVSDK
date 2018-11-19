#
#  Be sure to run `pod spec lint HongQiEVSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "HongQiEVSDK"
  s.version      = "1.0.5"
  s.summary      = "A short description of HongQiEVSDK."

  s.description  = <<-DESC
		   HongQi EV Easy Fast!
                   DESC

  s.homepage     = "http://EXAMPLE/HongQiEVSDK"

  s.license      = "Copyright (c) 2018年 HongQiEVSDK. All rights reserved."

  s.author             = { "张三" => "zhangsan0103@gmail.com" }

  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"

   s.source       = { :git => "https://github.com/wyc255856/HongQiEVSDK.git", :tag => "#{s.version}" }



   s.source_files  = "HongQiEVSDK", "HongQiEVSDKiOS/HongQiEVSDK/*.{h,m,c}"
  s.exclude_files = "Classes/Exclude"
  s.resource = "HongQiEVSDKiOS/HongQiEVSDK/CarResource.bundle"

end

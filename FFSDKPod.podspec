#
# Be sure to run `pod lib lint FFSDKPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FFSDKPod"
  s.version          = "0.1.0"
  s.summary          = "Fujifilm SPA SDK for iOS"

  s.description      = <<-DESC
                    Fujifilm SPA SDK for iOS. It's good!
                       DESC

  s.homepage         = "https://www.fujifilmapi.com/"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Sam" => "sam.friedman.contractor@fujifilm.com" }
  s.source           = { :git => "https://github.com/sfried8/TestFFSDK.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Fujifilm.WebViewController.h'
  s.public_header_files = 'Fujifilm.WebViewController.h'

  s.preserve_paths = "libFujifilm.SPA.MobileWeb.a"
  s.ios.vendored_library = "libFujifilm.SPA.MobileWeb.a"

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

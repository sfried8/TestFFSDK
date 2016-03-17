Pod::Spec.new do |s|
  s.name             = "FFSDKPod"
  s.version          = "0.1.2"
  s.summary          = "Fujifilm SPA SDK for iOS"

  s.description      = <<-DESC
                    With the Fujifilm Smart Publishing API Open Mobile Workflow (SDK) you can quickly add photo merchandising to your existing iOS application: we’ve built the UI for selecting products, composing products, capturing customer information and processing payment. We’ve added this as an easy and free alternative to developing your own UI with the Fujifilm Smart Publishing API RESTful services.
                       DESC

  s.homepage         = "https://github.com/sfried8/TestFFSDK"
  s.license          = 'MIT'
  s.author           = { "FujifilmDeveloperNetwork" => "contact@fujifilmapi.com" }
  s.source           = { :git => "https://github.com/sfried8/TestFFSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Fujifilm.WebViewController.h'
  s.public_header_files = 'Fujifilm.WebViewController.h'

  s.preserve_paths = "libFujifilm_SPA_SDK_iOS.a"
  s.ios.vendored_library = "libFujifilm_SPA_SDK_iOS.a"

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
end

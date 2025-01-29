Pod::Spec.new do |s|
  s.name         = "DBChooser"
  s.version      = "1.1"
  s.summary      = "Add Dropbox to your app with a few lines of code."
  s.homepage     = "https://www.dropbox.com/developers/dropins"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Chris Varenhorst"
  s.platform     = :ios, "6.0"
  s.resources    = "DBChooser.bundle"
  s.source       = { :git => "https://github.com/dropbox/dropbox-ios-dropins-sdk.git", :tag => "#{s.version}" }
  s.source_files = "DBChooser/*.{h,m}", "DBChooser/UI/*.{h,m}"
  s.frameworks   = "CoreFoundation", "Foundation", "UIKit"
  s.requires_arc = true
end
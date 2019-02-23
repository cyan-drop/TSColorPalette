#
#  Be sure to run `pod spec lint TSColorPalette.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TSColorPalette"
  s.version      = "1.0"
  s.summary      = "You can select colors from 36color palettes."
  s.description  = "It is a palette that allows users to easily select colors, and palette colors are chosen to be easy to see with texts and graphs.This is useful when the user selects a color, especially when you want to use many colors like labeling."
  s.homepage     = "https://github.com/cyan-drop/TSColorPalette"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "cyan-drop" => "cyandrop21@gmail.com" }
  s.social_media_url   = "http://twitter.com/cyan_twilight"

  s.platform     = :ios, "12.1"
  s.source       = { :git => "https://github.com/cyan-drop/TSColorPalette.git", :tag => s.version }
  s.source_files  = "TSColorPalette/**/*.swift"
  s.requires_arc = true

end

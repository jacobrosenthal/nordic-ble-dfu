#
# Be sure to run `pod lib lint nordic-ble-dfu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "nordic-ble-dfu"
  s.version          = "0.1.0"
  s.summary          = "nordic-ble-dfu."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
nordic-ble-dfu is thus
                       DESC

  s.homepage         = "https://github.com/jacobrosenthal/nordic-ble-dfu"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jacob Rosenthal" => "jakerosenthal@gmail.com" }
  s.source           = { :git => "https://github.com/jacobrosenthal/nordic-ble-dfu.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'nordic-ble-dfu' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.library = 'z'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SSZipArchive', '0.3.2'
end

#
# Be sure to run `pod lib lint AUKO_ECG.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AUKO_ECG'
  s.version          = '0.0.3'
  s.summary          = 'SDK for ECG.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                集成心关护蓝牙通信解析、数据缓存和数据上传等核心功能
                       DESC

  s.homepage         = 'https://github.com/AUKO-BJ/AUKO_ECG'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ShenYj' => 'shen-yanjie@seagbri.com' }
  s.source           = { :git => 'https://github.com/AUKO-BJ/AUKO_ECG.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'AUKO_ECG/Framework/ECG_SDK.framework'
  # s.source_files = 'AUKO_ECG/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AUKO_ECG' => ['AUKO_ECG/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

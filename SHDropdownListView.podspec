#
# Be sure to run `pod lib lint SHDropdownListView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SHDropdownListView'
  s.version          = '0.1.0'
  s.summary          = 'dropdown list view'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://coding.net/u/chenlaifang/p/SHDropdownListView/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lchence' => 'chenlaifang@vip.qq.com' }
  s.source           = { :git => 'https://git.coding.net/chenlaifang/SHDropdownListView.git', :tag => 0.1.0 }
  # s.social_media_url = 'https://git.coding.net/chenlaifang'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SHDropdownListView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SHDropdownListView' => ['SHDropdownListView/Assets/*.png']
  # }

    s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
    s.dependency 'SnapKit', '~> 0.15.0'
    s.dependency 'FXBlurView', '~> 1.6.4'
end

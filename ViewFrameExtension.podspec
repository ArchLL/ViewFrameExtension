#
# Be sure to run `pod lib lint HGCategoryView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ViewFrameExtension'
  s.version          = '1.0.0'
  s.license          = 'MIT'
  s.summary          = '简化访问frame相关属性的路径'
  s.description      = %{
    简化访问frame相关属性的路径.
  }                       
  s.homepage         = 'https://github.com/ArchLL/ViewFrameExtension'
  s.author           = { 'Arch' => 'mint_bin@163.com' }
  s.source           = { :git => 'https://github.com/ArchLL/ViewFrameExtension.git', :tag => s.version.to_s }
  s.source_files = 'Classes/*.swift'
  s.ios.frameworks = 'UIKit'
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
end

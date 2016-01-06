#
# Be sure to run `pod lib lint FourthCCDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FourthCCDemo"
  s.version          = "0.0.1"
  s.summary          = "Just not meaning nimei a ."

  s.description      = <<-DESC
  * so just some description
  * mlgb format short nimalelflajdfasdjfosdajfo
                       DESC

  s.homepage         = "https://github.com/juntianzi"

  s.license          = 'MIT'
  s.author           = { "juntianzi" => "chenfengde9202@163.com" }
  s.source           = { :git => "https://github.com/juntianzi/FourthSBCCDemo.git", :tag => s.version.to_s }


  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
  'FourthCCDemo' => ['Pod/Assets/*.png']
  }




end

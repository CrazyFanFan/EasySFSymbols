#
# Be sure to run `pod lib lint EasySFSymbols.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EasySFSymbols'
  s.version          = '0.1.0'
  s.summary          = 'An easy way to use "SF Symbols".'

  s.description      = <<-DESC
  An easy way to use 'SF Symbols'. Replace string with enum when call `Image(systemName:)`
                       DESC

  s.homepage         = 'https://github.com/CrazyFanFan/EasySFSymbols'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Crazy凡' => '827799383@qq.com' }
  s.source           = { :git => 'https://github.com/CrazyFanFan/EasySFSymbols.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/EasySFSymbols/**/*'

end

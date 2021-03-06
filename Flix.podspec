Pod::Spec.new do |s|
  s.name             = 'Flix'
  s.version          = '0.7.0-alpha.1'
  s.summary          = 'iOS form builder in Swift'
  s.homepage         = 'https://github.com/DianQK/Flix'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DianQK' => 'dianqk@icloud.com' }
  s.source           = { :git => 'https://github.com/DianQK/Flix.git',
                         :tag => s.version.to_s }
  s.source_files     = 'Flix/**/*.swift'
  s.frameworks       = 'UIKit', 'Foundation'
  s.requires_arc     = true

  s.dependency 'RxSwift', '>= 4.0.0-beta.1'
  s.dependency 'RxCocoa', '>= 4.0.0-beta.1'
  s.dependency 'RxDataSources', '>= 3.0.0-beta.1'

  s.ios.deployment_target = '9.0'
end

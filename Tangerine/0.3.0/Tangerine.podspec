Pod::Spec.new do |s|
  s.name             = 'Tangerine'
  s.version          = '0.3.0'
  s.summary          = 'A short description of Tangerine.'

  s.description      = 'A long description of Tangerine.'
  s.homepage         = 'https://github.com/Ipomoea/Tangerine'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bux.booga@gmail.com' => 'bux.booga@gmail.com' }
  s.source           = { :git => 'https://github.com/Ipomoea/Tangerine.git', :tag => s.version }

  s.swift_version = '5.1'
  s.ios.deployment_target = '11.0'
  s.source_files = 'Tangerine/Classes/**/*'

  s.dependency 'StatefulViewController'
  s.dependency 'DeepDiff'
end

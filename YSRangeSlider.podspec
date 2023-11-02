Pod::Spec.new do |s|
  s.name     = 'YSRangeSlider'
  s.version  = '5.0.0'
  s.summary  = 'Configurable range slider for iOS (IBInspectable and IBDesignable)'

  s.homepage = 'https://github.com/YardiSystems/YSRangeSlider'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.source   = { :git => 'https://github.com/LaurentiuUngur/YSRangeSlider.git', :tag => "#{s.version}" }
  s.author   = { "Laurentiu Ungur" => "laurentyu1995@gmail.com" }

  s.requires_arc = true
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.9'

  s.source_files = 'Sources/*.{swift}'
  s.preserve_paths = 'README*'

end

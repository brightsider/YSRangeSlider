Pod::Spec.new do |s|
  s.name     = 'YSRangeSlider'
  s.version  = '4.0.0'
  s.summary  = 'Configurable range slider for iOS (IBInspectable and IBDesignable)'

  s.homepage = 'https://github.com/YardiSystems/YSRangeSlider'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.source   = { :git => 'https://github.com/YardiSystems/YSRangeSlider.git', :tag => "#{s.version}" }
  s.authors  = { 'Laurentiu Ungur' => 'laurentiu.ungur@yardi.com',
                  'Ungur Laurentiu' => 'laurentyu1995@gmail.com'
               }

  s.requires_arc = true
  s.platform     = :ios, "8.0"

  s.source_files = 'Sources/*.{swift}'
  s.preserve_paths = 'README*'

end

Pod::Spec.new do |s|
  s.name = 'NeoveraColorPicker'
  s.version = '1.0'
  s.summary = 'Neovera Color Picker'
  s.homepage = 'http://neovera.github.com/colorpicker/'
  s.license  = 'Apache 2'
  s.author = 'Neovera'
  s.source = {
    :git => 'https://github.com/neovera/colorpicker.git',
    :tag => '1.0'
  }
  s.platform = :ios, '5.0'
  s.source_files = 'Source/'
  s.public_header_files = 'Source/'
  s.frameworks = 'UIKit', 'QuartzCore'
  s.requires_arc = true
end
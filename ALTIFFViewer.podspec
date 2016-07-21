Pod::Spec.new do |s|
  s.name     = 'ALTIFFViewer'
  s.version  = '0.2'
  s.license  = { :file => 'LICENSE' }
  s.summary  = 'A TIFF files viewer (with multi-pages).'
  s.homepage = 'https://github.com/beilm/ALTIFFViewer'
  s.authors  = 'Anton Furin', 'Alberto Lourenco'
  s.source   = { :git => 'https://github.com/beilm/ALTIFFViewer.git', :tag => s.version }
  s.source_files = 'Classes/*.{h,m}'
  s.resource = 'Classes/*.png'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore', 'Foundation', 'UIKit'
end
Pod::Spec.new do |spec|
  spec.name             = 'evernote-sdk-mac'
  spec.version          = '1.0.0'
  spec.license          = 'APACHE' 
  spec.homepage         = 'https://github.com/jhoughjr/evernote-sdk-mac'
  spec.authors          = 'Jimmy Hough Jr.'
  spec.summary          = 'Private Evernote Fork'
  spec.source           = {:git => 'ssh://jimmyhoughjr@10.0.1.100/git/evernote-sdk-mac.git', :tag => 'v1.0.0'} 
  spec.source_files     = 'src/**/*.{h,m}'
  spec.requires_arc     = false
end

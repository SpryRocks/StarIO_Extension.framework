Pod::Spec.new do |s|
s.name             = 'StarIO_Extension'
s.version          = '0.0.1'
s.summary          = 'StarIO_Extension'

s.homepage         = 'https://github.com/SpryRocks/StarIO_Extension.framework'
s.author           = { 'username' => 'dummyuser@abc.com' }
s.source           = { :git => 'https://github.com/SpryRocks/StarIO_Extension.framework.git', :tag => s.version.to_s }
s.source_files = 'StarIO_Extension', 'Headers/**/*.h'
end

Pod::Spec.new do |s|
s.name             = 'StarIO_Extension.framework'
s.version          = '0.0.1'
s.summary          = 'StarIO_Extension.framework'

s.homepage         = 'https://github.com/SpryRocks/StarIO_Extension.framework'
s.author           = { 'username' => 'dummyuser@abc.com' }
s.source           = { :git => 'https://github.com/SpryRocks/StarIO_Extension.framework.git', :tag => s.version.to_s }
s.ios.deployment_target = '10.0'
s.source_files = 'src/*'
end

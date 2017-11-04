Pod::Spec.new do |spec|
  spec.name             = 'TVShows'
  spec.version          = '0.0.1'
 # spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://www.packtpub.com'
  spec.authors          = 'Kare Morstol'
  spec.summary          = 'Get information about TV shows.'
  spec.source           = { :git => '.' }
  spec.source_files     = 'Sources/**/*.swift'
  spec.platform         =  :ios, "10.0"
  spec.framework        = 'Alamofire'
  spec.requires_arc     = true
  spec.dependency       'Moya', '~> 10.0'
end

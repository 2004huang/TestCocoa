

Pod::Spec.new do |s|
  s.name             = 'TestCocoa'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestCocoa.'



  s.description      = <<-DESC
			guide for private pods
                       DESC

  s.homepage         = 'https://github.com/2004huang'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2004huang' => '200418030@163.com' }
  s.source           = { :git => 'https://github.com/2004huang/TestCocoa.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

	s.source_files  = 'SYCacheManager'  
 end

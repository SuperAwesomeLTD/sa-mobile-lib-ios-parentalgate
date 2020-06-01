Pod::Spec.new do |s|
  s.name = 'SAParentalGate'
  s.version = '1.0.3'
  s.summary = 'Parental Gate for iOS SDK'
  s.description = <<-DESC
   Parental Gate for the iOS SDK - basically opens a popup
                       DESC
  s.homepage = 'https://github.com/SuperAwesomeLTD/sa-mobile-lib-ios-parentalgate'
  s.license = {
        :type => 'GNU LESSER GENERAL PUBLIC LICENSE Version 3',
        :file => 'LICENSE'
  }
  s.author = { 
# 	'devgabrielcoman' => 'dev.gabriel.coman@gmail.com'
        'Gabriel Coman' => 'gabriel.coman@superawesome.tv' 
  }
  s.source = {
	:git => 'https://github.com/SuperAwesomeLTD/sa-mobile-lib-ios-parentalgate.git', 
	:branch => 'master',
	:tag => '1.0.3' 
  }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Pod/Classes/**/*'
end

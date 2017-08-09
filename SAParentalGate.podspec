Pod::Spec.new do |s|
  s.name             = 'SAParentalGate'
  s.version          = '1.0.1'
  s.summary          = 'Parental Gate for iOS SDK'
  s.description      = <<-DESC
Parental Gate for the iOS SDK - basically opens a popup
                       DESC
  s.homepage         = 'https://github.com/SuperAwesomeLTD/sa-mobile-lib-ios-parentalgate'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devgabrielcoman' => 'dev.gabriel.coman@gmail.com' }
  s.source           = { :git => 'https://github.com/SuperAwesomeLTD/sa-mobile-lib-ios-parentalgate.git', :tag => "1.0.1" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Pod/Classes/**/*'
end

Pod::Spec.new do |s|
  s.name             = "Imaginary"
  s.summary          = "Remote images, as easy as one, two, three."
  s.version          = "5.0.0"
  s.homepage         = "https://github.com/sailingX/Imaginary"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/sailingX/Imaginary.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '11.0'

  s.requires_arc = true
  s.ios.source_files = 'Sources/{iOS,Shared}/**/*'
  s.osx.source_files = 'Sources/{Mac,Shared}/**/*'
  s.tvos.source_files = 'Sources/{iOS,Shared}/**/*'

  s.frameworks = 'Foundation'
  s.dependency 'Cache', '~> 6.0.0'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = '5.0'

end

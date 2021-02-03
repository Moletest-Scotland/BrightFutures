Pod::Spec.new do |s|
  s.name = 'BrightFutures'
  s.version = '8.0.1'
  s.license = 'MIT'
  s.summary = 'Write great asynchronous code in Swift using futures and promises'
  s.homepage = 'https://github.com/Thomvis/BrightFutures'
  s.social_media_url = 'https://twitter.com/thomvis'
  s.authors = { 'Thomas Visser' => 'thomas.visser@gmail.com' }
  s.source = { :git => 'https://github.com/Thomvis/BrightFutures.git', :tag => "#{s.version}" }

  s.ios.deployment_target = '12.1'

  s.source_files = 'Sources/BrightFutures/*.swift'

  s.requires_arc = true

  s.swift_version = '5'
end

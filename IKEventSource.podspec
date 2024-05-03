
Pod::Spec.new do |s|
  s.name         = "ExyteIKEventSource"
  s.version      = "3.0.1"
  s.summary      = "Server-sent events EventSource implementation in Swift."
  s.homepage     = "https://github.com/exyte/EventSource"
  s.screenshots  = "http://giant.gfycat.com/BossyDistantHadrosaurus.gif"
  s.license      = "Apache License Version 2.0"
  s.author             = { "Andres Canal" => "andresyo990@gmail.com" }
  s.social_media_url   = "http://exyte.com"
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.source       = { :git => "https://github.com/exyte/EventSource.git" }
  s.source_files  = "EventSource/*.swift"
end

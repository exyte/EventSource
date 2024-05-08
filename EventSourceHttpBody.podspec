
Pod::Spec.new do |s|
  s.name         = "EventSourceHttpBody"
  s.version      = "1.0.0"
  s.summary      = "Forked from https://github.com/inaka/EventSource with the added ability to include HttpBody"
  s.homepage     = "https://github.com/exyte/EventSource"
  s.screenshots  = "http://giant.gfycat.com/BossyDistantHadrosaurus.gif"
  s.license          = 'MIT'
  s.author           = { 'Exyte' => 'info@exyte.com' }
  s.social_media_url = 'http://exyte.com'
  s.ios.deployment_target = '10.0'
  s.source       = { :git => "https://github.com/exyte/EventSource.git" }
  s.source_files  = "EventSource/*.swift"
end

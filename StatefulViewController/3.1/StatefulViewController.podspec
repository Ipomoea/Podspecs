Pod::Spec.new do |s|
  s.name              = "StatefulViewController"
  s.version           = "3.1"
  s.summary           = "Placeholder views based on content, loading, error or empty states"
  s.description       = "A view controller subclass that presents placeholder views based on content, loading, error or empty states."
  s.homepage          = "https://github.com/aschuch/StatefulViewController"
  s.license           = { :type => "MIT", :file => "LICENSE" }
  s.author            = { "Alexander Schuch" => "alexander@schuch.me" }
  s.social_media_url  = "http://twitter.com/schuchalexander"
  s.swift_version = '5.1'
  s.ios.deployment_target = "11.0"
  s.source            = { :git => "https://github.com/Ipomoea/StatefulViewController.git", :tag => s.version }
  s.requires_arc      = true
  s.source_files      = 'StatefulViewController/*.swift'
end

Pod::Spec.new do |s|
  s.name         = "OROpenSubtitleDownloader"
  s.version      = "0.0.1"
  s.summary      = "An Obj-C API for Searching and Downloading Subtitles from OpenSubtitles."
  s.homepage     = "https://github.com/orta/OROpenSubtitleDownloader"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "orta" => "orta.therox@gmail.com" }
  s.source       = { :git => "https://github.com/orta/OROpenSubtitleDownloader.git", :commit => :head }
  s.source_files = 'OROpenSubtitleDownloader.{h,m}'
  s.library   = 'z'
  s.requires_arc = true
  
  s.platform     = :ios
  s.ios.deployment_target = '5.0'

  s.dependency 'AFNetworking', "~> 1.0"
  s.dependency 'xmlrpc'
end

Pod::Spec.new do |s|
    s.name             = "iOSAudioPlayer"
    s.version          = "0.1.17"
    s.summary          = "OSAudioPlayer is a Swift based iOS module that provides player control features."
    s.description      = <<-DESC
                         iOSAudioPlayer is a Swift based iOS module that provides player control features. This module represents a wrapper over AVPlayer. It is available starting with iOS 8.
                         DESC
    s.homepage         = "https://github.com/3pillarlabs/ios-audio-player.git"
    # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
    s.license          = 'MIT'
    s.author           = { "3Pillar Global" => "ios.support@3pillarglobal.com" }
    s.source           = { :git => "https://github.com/TOPCODER10192/ios-audioplayer.git", :tag => s.version.to_s }
  
    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.swift_version = "5.0"
    s.swift_versions = ['5.0']
  
    s.source_files = 'Framework/iOSAudioPlayer/iOSAudioPlayer/*'
    s.public_header_files = 'Framework/iOSAudioPlayer/iOSAudioPlayer/*.h'
    s.exclude_files = ['Framework/iOSAudioPlayer/iOSAudioPlayer/Info.plist']
  end
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "VietMapSpeech"
  s.version      = "2.0.1"
  s.summary      = "VietMap Directions API wrapper for Swift and Objective-C."
  s.homepage          = 'https://github.com/vietmap-company'
  s.documentation_url = "https://maps.vietmap.vn/docs/sdk-mobile/sdk-ios/sdk-ios-ver2.0/"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author            = { 'NhatPV' => 'nhatpv@vietmap.vn' }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "12.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source = { :git => "https://github.com/vietmap-company/maps-sdk-speech-ios.git", :tag => "v#{s.version.to_s}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files = "VietMapSpeech"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "VietMapSpeech"
  s.swift_version = '4.0'

end

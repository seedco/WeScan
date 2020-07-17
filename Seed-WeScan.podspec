Pod::Spec.new do |s|
  s.name              = "Seed-WeScan"
  s.version           = "1.5.0-seed.0"
  s.summary           = "Document Scanning Made Easy for iOS"
  s.description       = "WeScan makes it easy to add scanning functionalities to your iOS app! It\'s modelled after UIImagePickerController, which makes it a breeze to use."
  s.homepage          = "https://github.com/seedco/WeScan"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors           = {
    'Boris Emorine' => 'boris@wetransfer.com',
    'Antoine van der Lee' => 'antoine@wetransfer.com'
  }
  s.source           = { :git => 'https://github.com/seedco/WeScan.git', :tag => "#{s.version}" }
  s.social_media_url = 'https://twitter.com/WeTransfer'

  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'
  s.source_files = 'WeScan/**/*.{h,m,swift}'
  s.resources = 'WeScan/**/*.{strings,png}'
end

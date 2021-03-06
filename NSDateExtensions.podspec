Pod::Spec.new do |s|
  s.name             = "NSDateExtensions"
  s.version          = "0.1.0"
  s.summary          = "Practical real-world dates"
  s.homepage         = "https://github.com/grubster/NSDate-Extensions"
  s.license          = 'MIT'
  s.author           = { "Pedro Souza" => "pedronicholas.souza@gmail.com" }
  s.source           = { :git => "https://github.com/grubster/NSDate-Extensions.git", :tag => "v0.1.0" }

  s.platform     = :ios, '6.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/*.{h,m}'
  s.public_header_files = 'Pod/Classes/NSDate+Utilities.h'
  s.frameworks = 'UIKit'
end

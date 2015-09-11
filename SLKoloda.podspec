Pod::Spec.new do |s|
s.name             = "SLKoloda"
s.version          = "2.0.0"
s.summary          = "KolodaView is a class designed to simplify the implementation of Tinder like cards on iOS. "

s.homepage         = "https://github.com/senselabs/Koloda-ObjC"
s.license          = 'MIT'
s.author           = "Yalantis"
s.source           = { :git => "git@github.com:senselabs/Koloda-ObjC.git", :tag => "v#{s.version}" }
s.social_media_url = 'https://twitter.com/yalantis'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'

s.frameworks = 'UIKit'
s.dependency 'pop', '~> 1.0'
end
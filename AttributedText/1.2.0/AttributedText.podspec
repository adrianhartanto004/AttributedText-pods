Pod::Spec.new do |spec|
    spec.name                     = 'AttributedText'
    spec.version                  = '1.2.0'
    spec.homepage                 = 'https://github.com/adrianhartanto004/AttributedText-pods'
    spec.source                   = { :git => "https://github.com/Iaenhaall/AttributedText.git", :tag => spec.version.to_s }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'AttributedText pod library'
    spec.swift_versions           = ['5.0']
    spec.weak_frameworks          = "SwiftUI"
    spec.ios.deployment_target    = '15'
    spec.source_files             = 'Sources/AttributedText/**/*.{swift}'
    spec.static_framework         = true
end
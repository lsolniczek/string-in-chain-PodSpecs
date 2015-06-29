Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.name = "StringInChain"
    s.summary = "StringInChain give you a far more clean way to create attributed string."
    s.requires_arc = true
    s.version = "0.1.0"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "Lukas Solniczek" => "lsolniczek@gmail.com" }
    s.homepage = "https://github.com/lsolniczek/string-in-chain"
    s.source = { :git => "https://github.com/lsolniczek/string-in-chain.git", :tag => "#{s.version}"}
    s.framework = "UIKit"
    s.source_files = "StringInChain/**/*.{swift}"
end
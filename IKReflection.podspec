Pod::Spec.new do |s|
    s.name         = "IKReflection"
    s.version      = "0.0.1"
    s.summary      = "Testing for our new Package"
    s.description  = "We are developing a payment gateway package which would be available through cocoapods within a very short period."
    s.homepage     = "https://github.com/KayesSSL/IKReflection.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Imrul Kayes" => "imrul.kayes@sslwireless.com" }
    s.source       = { :git => "https://github.com/KayesSSL/IKReflection.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "Framework/IKReflection.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '12.0'
    s.requires_arc = true
end

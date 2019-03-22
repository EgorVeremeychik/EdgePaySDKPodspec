Pod::Spec.new do |spec|

spec.platform     = :ios
spec.ios.deployment_target = "9.0"
spec.name         = "EdgePaySDK"
spec.summary      = "EdgePaySDK lets a user get a token."

spec.version      = "0.2.0"

spec.license      = { :type => "MIT", :file => "LICENSE" }

spec.author       = { "Egor Veremeychik" => "Egor.Veremeychik@effective-soft.com" }

spec.homepage     = "https://github.com/EgorVeremeychikEffectiveSoft/EdgePaySDK"

spec.source       = { :git => "https://github.com/EgorVeremeychikEffectiveSoft/EdgePaySDK.git", :tag => "#{spec.version}" }

spec.source_files  = "EdgePaySDK/EdgePaySDK/**/*.swift"

spec.public_header_files = "EdgePaySDK/EdgePaySDK/*.h"

spec.swift_version = "4.2"

# spec.requires_arc = true
end

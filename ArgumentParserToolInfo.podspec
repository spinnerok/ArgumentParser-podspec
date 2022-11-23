#
# Be sure to run `pod lib lint ArgumentParser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ArgumentParserToolInfo'
    s.version          = ENV['ARGUMENT_PARSER_VERSION'] || '1.2.0'
    s.summary          = 'Submodule of ArgumentParser library.'

    s.description      = <<-DESC
    ArgumentParserToolInfo has been released separatelly because ArgumentParser imports this
    as a module and CocoaPods doesn't allow to keep it in one podspec.
                            DESC

    s.homepage         = 'https://github.com/apple/swift-argument-parser'
    s.license          = { :type => 'Apache License 2.0' }
    s.author           = { 'Apple' => 'developer@apple.com', 'Serhiy Bobyr' => 'serhiy.bobyr@tomtom.com' }
    s.source           = { :git => 'https://github.com/apple/swift-argument-parser.git', :tag => s.version.to_s }

    s.social_media_url = 'https://github.com/apple/swift-argument-parser'

    s.ios.deployment_target = '13.0'
    s.osx.deployment_target = '11.0'

    s.swift_versions   = "5.6"

    s.source_files = 'Sources/ArgumentParserToolInfo/**/*.swift'
end

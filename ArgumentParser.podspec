#
# Be sure to run `pod lib lint ArgumentParser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ArgumentParser'
    s.version          = ENV['ARGUMENT_PARSER_VERSION'] || '1.2.0'
    s.summary          = 'Straightforward, type-safe argument parsing for Swift.'

    s.description      = <<-DESC
    ArgumentParser provides an easy and intuitive way to work with command-line arguments.
    Just define expected arguments like a properties using proper decorators, and the library will do the heavy lifting for you.
                            DESC

    s.homepage         = 'https://github.com/apple/swift-argument-parser'
    s.license          = { :type => 'Apache License 2.0' }
    s.author           = { 'Apple' => 'developer@apple.com', 'Serhiy Bobyr' => 'serhiy.bobyr@tomtom.com' }
    s.source           = { :git => 'https://github.com/apple/swift-argument-parser.git', :tag => s.version.to_s }

    s.social_media_url = 'https://github.com/apple/swift-argument-parser'

    s.swift_versions   = '5.6'

    s.osx.deployment_target = '11.0'

    s.source_files = 'Sources/ArgumentParser/**/*.swift'

    s.dependency 'ArgumentParserToolInfo', "~> #{s.version}"
end

Pod::Spec.new do |s|
    s.name = 'TinyConstraints'
    s.version = '5.0.0'
    s.swift_versions = [5.0]
    s.summary = 'TinyConstraints is the syntactic sugar that makes Auto Layout sweeter for human use.'
    s.description = <<-DESC
TinyConstraints is the syntactic sugar library that makes Auto Layout sweeter for human use.
    DESC
    s.homepage = 'https://github.com/roberthein/TinyConstraints'
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author = { 'Robert-Hein Hooijmans' => 'rh.hooijmans@gmail.com' }
    s.source = { :git => 'https://github.com/roberthein/TinyConstraints.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/roberthein'
    s.ios.deployment_target = '15.0'
    s.tvos.deployment_target = '15.0'
    s.osx.deployment_target = '10.15'
    s.source_files = 'TinyConstraints/Classes/**/*.{swift}'
end

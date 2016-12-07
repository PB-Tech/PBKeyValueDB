Pod::Spec.new do |s|
  s.name         = "PBKeyValueDB"
  s.version      = "0.1.0"
  s.summary      = "PBKeyValueDB"
  s.homepage     = "https://github.com/PB-Tech/PBKeyValueDB"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "PB-Tech" => "pbyte.technology@gmail.com" }

  s.source       = { :git => "https://github.com/PB-Tech/PBKeyValueDB.git", :tag => "0.1.0" }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.8'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '8.0'
  s.frameworks = 'Foundation,sqlite3'

  s.source_files = 'src/**/*.{m,h}'
  s.public_header_files = 'src/**/*.h'

  s.requires_arc = true
  s.dependency 'FMDB',      '~> 2.6.2'
end

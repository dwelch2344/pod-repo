Pod::Spec.new do |s|
  s.name         = "ExampleCoreLib"
  s.version      = "0.0.1"
  s.summary      = "This is a POC."
  s.homepage     = "http://EXAMPLE/ExampleCoreLib"
  s.license      = 'Public Domain'
  s.author       = { "Dave Welch" => "david@davidwelch.co" }
  s.source       = { :git => "https://github.com/dwelch2344/ExampleCoreLib.git", :tag => "0.0.1" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}', 'ExampleCoreLib/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end

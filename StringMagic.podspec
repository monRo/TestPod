Pod::Spec.new do |s|
  s.name         = "StringMagic"
  s.version      = "1.0.1"
  s.summary      = "A short description of StringMagic."
  s.homepage     = "https://monro.github.io"
  s.license      = "MIT"
  s.author       = { "Monro" => "monro@test.com" }
  # s.source       = { :path => '.' }
  s.source       = { :git => "https://github.com/monRo/TestPod", :tag => "#{s.version}" }
  s.source_files  = "StringMagic/Source/**/*.swift"
end
Pod::Spec.new do |s|

  s.name         = "testingFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of testingFramework."

  s.description  = <<-DESC
Test
                   DESC

  s.homepage     = "http://EXAMPLE/testingFramework"

  s.license      = "MIT"
  s.author             = { "sr" => "sr@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/srujan-smsc/testingFramework.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


end

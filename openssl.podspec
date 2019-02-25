Pod::Spec.new do |spec|
  spec.name         = "openssl"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of openssl."
  spec.description  = <<-DESC
A short description of openssl.
                   DESC
  spec.homepage     = "http://EXAMPLE/openssl"
  spec.license      = "MIT"
  spec.author       = { "diguang" => "lindiguang@cloudhearing.cn" }
  spec.platform     = :ios, "1.0"
  spec.source       = { :git => "https://github.com/dglmarty/openssl-ios.git", :tag => "#{spec.version}" }

  spec.source_files  = "include/openssl", "include/openssl/**/*.{h,m}"
  spec.ios.vendored_library = "lib/libcrypto.a", "lib/libssl.a"
end

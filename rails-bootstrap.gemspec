# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/bootstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-bootstrap"
  spec.version       = Rails::Bootstrap::VERSION
  spec.authors       = ["Raman Sinha"]
  spec.email         = ["velobuff@gmail.com"]
  spec.summary       = %q{Lets you use Bootstrap from the CDN}
  spec.description   = %q{Outputs the HEAD text so you don't have to write 3 lines of code!}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end

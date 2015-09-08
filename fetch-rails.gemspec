# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fetch/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fetch-rails"
  spec.version       = Fetch::Rails::VERSION
  spec.authors       = ["Vipul A M"]
  spec.email         = ["vipulnsward@gmail.com"]

  spec.summary       = %q{A window.fetch polyfill for browser from Rails using https://github.com/github/fetch}
  spec.description   = %q{A window.fetch polyfill for browser from Rails using https://github.com/github/fetch}
  spec.homepage      = "https://github.com/vipulnsward/fetch-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 4.1.0"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angulartics/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "angulartics-rails"
  spec.version       = Angulartics::Rails::VERSION
  spec.authors       = ["Ben Augarten"]
  spec.email         = ["b.augarten@gmail.com"]
  spec.description   = %q{angulartics packaged in gem form}
  spec.summary       = %q{Add analytics to your angularjs application}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib", "vendor"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 3.1"
end

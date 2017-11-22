# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rails_papercss/version"

Gem::Specification.new do |spec|
  spec.name          = "rails_papercss"
  spec.version       = RailsPapercss::VERSION
  spec.authors       = ["Yazed Jamal"]
  spec.email         = ["myazed.jamal@gmail.com"]

  spec.summary       = %q{Rails gem for Papercss framework.}
  spec.homepage      = "https://github.com/muyaszed/rails_papercss_gem"
  spec.license       = "MIT"



  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end

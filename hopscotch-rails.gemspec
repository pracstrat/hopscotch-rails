
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "hopscotch/rails/version"

Gem::Specification.new do |spec|
  spec.name          = "hopscotch-rails"
  spec.version       = Hopscotch::Rails::VERSION
  spec.authors       = ["Jordan Qiu"]
  spec.email         = ["jordan@51shepherd.com"]

  spec.summary       = %q{Hopscotch assets for Rails project}
  spec.description   = %q{Hopscotch is a framework for making product tours on web pages. This gem makes it easy to include the framework into Rails project.}
  spec.homepage      = "https://github.com/pracstrat/hopscotch-rails"
  spec.license       = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "railties", ">= 4.2.0"
end

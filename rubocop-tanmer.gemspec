lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rubocop/tanmer/version"

Gem::Specification.new do |spec|
  spec.name          = "rubocop-tanmer"
  spec.version       = Rubocop::Tanmer::VERSION
  spec.authors       = ["xiaohui"]
  spec.email         = ["xiaohui@tanmer.com"]

  spec.summary       = %q{RuboCop Tanmer}
  spec.description   = %q{Code style checking for Tanmer projects.}
  spec.homepage      = "https://github.com/xiaohui-zhangxh/rubocop-tanmer"
  spec.license       = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  spec.files = Dir["README.md", "STYLEGUIDE.md", "LICENSE", "config/*.yml", "lib/**/*.rb", "guides/*.md"]

  spec.add_dependency "rubocop", "~> 0.77"
  spec.add_dependency "rubocop-rspec", "~> 1.36"
  spec.add_dependency "rubocop-rails", "~> 2.3"
  spec.add_dependency "rubocop-performance", "~> 1.5"
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end

# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "standardhub-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["SITRON TEAM"]
  spec.email         = ["team@sitron.tech"]

  spec.summary       = "Jekyll for standardhub"
  spec.homepage      = "https://github.com/sitrontech/standardhub-theme.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0.0"

  spec.add_development_dependency "bundler", "2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end

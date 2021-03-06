# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-svt"
  spec.version       = "0.1.6"
  spec.authors       = ["Bjorn Molin"]
  spec.email         = ["bjorn.molin@svt.se"]

  spec.summary       = "Follow the SVT Styleguide with Jekyll. Minimalistic for simple sites."
  spec.homepage      = "https://github.com/SVT/jekyll-theme-svt"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

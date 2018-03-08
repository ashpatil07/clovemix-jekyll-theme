# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "clovemix-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Ashish Patil"]
  spec.email         = ["ashpatil07@gmail.com"]

  spec.summary       = "Clovemix jekyll theme by Ashish Patil"
  spec.homepage      = "https://github.com/ashpatil07/clovemix-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

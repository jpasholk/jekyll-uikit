# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-uikit"
  spec.version       = "0.1.7"
  spec.authors       = ["jpasholk"]
  spec.email         = ["josh.pasholk@gmail.com"]

  spec.summary       = "Build a beautiful portfolio website in minutes with Jekyll-UiKit!"
  spec.homepage      = "https://github.com/jpasholk/jekyll-uikit"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
end

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"
  spec.add_runtime_dependency 'github-pages', '~> 183'
  spec.add_runtime_dependency 'jekyll-feed', '~> 0'
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

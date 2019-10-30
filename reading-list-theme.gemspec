# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "reading-list-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Brett DeWoody"]
  spec.email         = ["brettdewoody@gmail.com"]

  spec.summary       = %q{A theme for my reading list}
  spec.homepage      = "https://github.com/brettdewoody/reading-list-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"
end

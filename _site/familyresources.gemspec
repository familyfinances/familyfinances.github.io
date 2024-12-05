# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "familyresources"
  spec.version       = "2.0.0"
  spec.authors       = ["JamesBaraniak"]
  spec.email         = ["james.baraniak@outlook.com"]

  spec.summary       = "Family Resources is a collaborative project with academics at the University of York, London School of Economics and Child Poverty Action Group"
  spec.homepage      = "https://github.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end

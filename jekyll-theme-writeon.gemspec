# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-writeon"
  spec.version       = "1.0.0"
  spec.authors       = ["grisse"]
  spec.email         = ["grisse.cn@gmail.com"]

  spec.summary       = "A minimal Jekyll theme for content-focused blogs — write first, design less."
  spec.homepage      = "https://github.com/grisse/jekyll-theme-writeon"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.required_ruby_version = ">= 3.0"

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end

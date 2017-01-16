# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "fry"
  spec.version       = "0.1.1"
  spec.authors       = ["Lillian Chen"]
  spec.email         = ["lilyc5459@gmail.com"]

  spec.summary       = %q{Fry is Louie's much more graphic-heavy, photogenic brother (still a Jekyll theme tho).}
  spec.homepage      = "http://lillian-chen.com/fry/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ibraintech.github.io"
  spec.version       = "1.0.0"
  spec.authors       = ["jonjia"]
  spec.email         = ["jiawenhui0@gmail.com"]

  spec.summary       = %q{爱贝睿技术团队}
  spec.homepage      = "https://ibraintech.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

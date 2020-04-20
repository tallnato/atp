# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "atp-landing-page"
  spec.version                 = "1.0.1"
  spec.authors                 = ["Carlos Mota", "Renato Almeida"]

  spec.summary                 = %q{Android Trainging Program}
  spec.homepage                = "https://tallnato.github.io/atp2/"
  spec.licenses                = ["APACHE2.0"]

  spec.metadata["plugin_type"] = "landing_page"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|posts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-data", "~> 1.1"
  spec.add_runtime_dependency "jemoji", "~> 0.11"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "html-proofer", "~> 3.15"
end
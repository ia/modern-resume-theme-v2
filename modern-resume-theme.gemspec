lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "modern-resume-theme-v2/version"

Gem::Specification.new do |spec|
  spec.name          = "modern-resume-theme-v2"
  spec.version       = ModernResumeTheme::VERSION
  spec.authors       = ["Ivan Zorin"]
  spec.email         = ["ivan-a-zorin+ghio@gmail.com"]

  spec.summary       = "A modern simple static resume template and theme. Powered by Jekyll and GitHub pages."
  spec.homepage      = "https://github.com/ia/modern-resume-theme-v2"
  spec.license       = "AGPLv3"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.required_ruby_version = '~> 2.0'

  spec.add_runtime_dependency 'github-pages', '~> 209'
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "html-proofer", "~> 3.9"
end

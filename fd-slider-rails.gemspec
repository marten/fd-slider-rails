$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fd-slider-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fd-slider-rails"
  s.version     = FdSliderRails::VERSION
  s.authors     = ["Marten Veldthuis"]
  s.email       = ["marten@veldthuis.com"]
  s.homepage    = "https://github.com/marten/fd-slider-rails"
  s.summary     = "Rails Engine version of the fd-slider JavaScript"
  s.description = "fd-slider is an unobtrusive javascript to enable the <input type='range'> HTML5 form controls in old browsers. This gem packages that script up as a Rails 3 Engine."

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = []

  s.add_dependency "rails", "~> 3.1"
end

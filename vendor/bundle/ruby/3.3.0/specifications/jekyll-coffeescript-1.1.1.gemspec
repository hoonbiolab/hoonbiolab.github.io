# -*- encoding: utf-8 -*-
# stub: jekyll-coffeescript 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-coffeescript".freeze
  s.version = "1.1.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Parker Moore".freeze]
  s.date = "2018-02-03"
  s.email = ["parkrmoore@gmail.com".freeze]
  s.homepage = "https://github.com/jekyll/jekyll-coffeescript".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.4".freeze
  s.summary = "A CoffeeScript converter for Jekyll.".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<coffee-script>.freeze, ["~> 2.2".freeze])
  s.add_runtime_dependency(%q<coffee-script-source>.freeze, ["~> 1.11.1".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5".freeze])
  s.add_development_dependency(%q<jekyll>.freeze, [">= 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.51".freeze])
end

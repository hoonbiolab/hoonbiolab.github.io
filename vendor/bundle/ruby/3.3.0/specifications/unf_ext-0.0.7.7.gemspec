# -*- encoding: utf-8 -*-
# stub: unf_ext 0.0.7.7 ruby lib
# stub: ext/unf_ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "unf_ext".freeze
  s.version = "0.0.7.7".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Takeru Ohta".freeze, "Akinori MUSHA".freeze]
  s.date = "2020-03-29"
  s.description = "Unicode Normalization Form support library for CRuby".freeze
  s.email = ["knu@idaemons.org".freeze]
  s.extensions = ["ext/unf_ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "ext/unf_ext/extconf.rb".freeze]
  s.homepage = "https://github.com/knu/ruby-unf_ext".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Unicode Normalization Form support library for CRuby".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0.9.2.2".freeze])
  s.add_development_dependency(%q<test-unit>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["> 2.4.2".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.2".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0.7.9".freeze])
  s.add_development_dependency(%q<rake-compiler-dock>.freeze, [">= 1.0.1".freeze])
end

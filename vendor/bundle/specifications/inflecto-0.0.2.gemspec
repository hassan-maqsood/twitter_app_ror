# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "inflecto"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["The rails, merb & datamapper team", "Markus Schirp"]
  s.date = "2013-01-22"
  s.description = "Inflector for strings"
  s.email = ["mbj@seonic.net"]
  s.extra_rdoc_files = ["LICENSE", "README.md", "TODO"]
  s.files = ["LICENSE", "README.md", "TODO"]
  s.homepage = "https://github.com/mbj/inflecto"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Inflector for strings"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

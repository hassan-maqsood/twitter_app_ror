# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fog-radosgw"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon K\u{e5}re Hellan"]
  s.date = "2016-01-10"
  s.description = "Fog backend for provisioning users on Ceph Radosgw - the Swift and S3 compatible REST API for Ceph."
  s.email = "hellan@acm.org"
  s.extra_rdoc_files = ["README.md", "LICENSE.md"]
  s.files = ["README.md", "LICENSE.md"]
  s.homepage = "https://github.com/fog/fog-radosgw"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Fog backend for provisioning Ceph Radosgw."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fog-json>, [">= 0"])
      s.add_runtime_dependency(%q<fog-xml>, [">= 0.0.1"])
      s.add_runtime_dependency(%q<fog-core>, [">= 1.21.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<shindo>, [">= 0"])
    else
      s.add_dependency(%q<fog-json>, [">= 0"])
      s.add_dependency(%q<fog-xml>, [">= 0.0.1"])
      s.add_dependency(%q<fog-core>, [">= 1.21.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<shindo>, [">= 0"])
    end
  else
    s.add_dependency(%q<fog-json>, [">= 0"])
    s.add_dependency(%q<fog-xml>, [">= 0.0.1"])
    s.add_dependency(%q<fog-core>, [">= 1.21.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<shindo>, [">= 0"])
  end
end

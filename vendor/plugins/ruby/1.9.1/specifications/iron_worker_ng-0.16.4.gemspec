# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "iron_worker_ng"
  s.version = "0.16.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Kirilenko", "Iron.io, Inc"]
  s.date = "2013-04-15"
  s.description = "New generation ruby client for IronWorker"
  s.email = ["info@iron.io"]
  s.executables = ["iron_worker"]
  s.files = ["bin/iron_worker"]
  s.homepage = "https://github.com/iron-io/iron_worker_ruby_ng"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8")
  s.rubygems_version = "1.8.24"
  s.summary = "New generation ruby client for IronWorker"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<iron_core>, [">= 0.5.1"])
      s.add_runtime_dependency(%q<bundler>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.9"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<minitest-reporters>, [">= 0.5.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<twitter>, [">= 0"])
      s.add_development_dependency(%q<actionmailer>, [">= 0"])
      s.add_development_dependency(%q<iron_cache>, [">= 1.4.0"])
      s.add_development_dependency(%q<go>, [">= 0"])
    else
      s.add_dependency(%q<iron_core>, [">= 0.5.1"])
      s.add_dependency(%q<bundler>, [">= 1.2.0"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.9"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<minitest-reporters>, [">= 0.5.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<twitter>, [">= 0"])
      s.add_dependency(%q<actionmailer>, [">= 0"])
      s.add_dependency(%q<iron_cache>, [">= 1.4.0"])
      s.add_dependency(%q<go>, [">= 0"])
    end
  else
    s.add_dependency(%q<iron_core>, [">= 0.5.1"])
    s.add_dependency(%q<bundler>, [">= 1.2.0"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.9"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<minitest-reporters>, [">= 0.5.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<twitter>, [">= 0"])
    s.add_dependency(%q<actionmailer>, [">= 0"])
    s.add_dependency(%q<iron_cache>, [">= 1.4.0"])
    s.add_dependency(%q<go>, [">= 0"])
  end
end

# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-didi"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Koen Van Winckel"]
  s.date = "2011-11-02"
  s.description = "didi is a collection of recipes for capistrano that allow drupal to be deployed, tested and used in a CI environment"
  s.email = "koenvw@gmail.com"
  s.executables = ["didify", "didi"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/didi",
    "bin/didify",
    "capistrano-didi.gemspec",
    "lib/didi/recipes/didi.rb",
    "test/helper.rb",
    "test/test_didi.rb"
  ]
  s.homepage = "http://github.com/koenvw/didi"
  s.licenses = ["MIT"]
  s.post_install_message = "=> \"didify\" and \"didi\" commands installed. Try them out!"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "didi - drupal deployment script based on capistrano"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<railsless-deploy>, [">= 1.0.2"])
      s.add_development_dependency(%q<capistrano-ext>, [">= 1.2.1"])
      s.add_development_dependency(%q<capistrano>, [">= 2.9.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<capistrano>, [">= 2.9.0"])
      s.add_runtime_dependency(%q<railsless-deploy>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<capistrano-ext>, [">= 1.2.1"])
    else
      s.add_dependency(%q<railsless-deploy>, [">= 1.0.2"])
      s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
      s.add_dependency(%q<capistrano>, [">= 2.9.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<capistrano>, [">= 2.9.0"])
      s.add_dependency(%q<railsless-deploy>, [">= 1.0.2"])
      s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
    end
  else
    s.add_dependency(%q<railsless-deploy>, [">= 1.0.2"])
    s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
    s.add_dependency(%q<capistrano>, [">= 2.9.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<capistrano>, [">= 2.9.0"])
    s.add_dependency(%q<railsless-deploy>, [">= 1.0.2"])
    s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
  end
end


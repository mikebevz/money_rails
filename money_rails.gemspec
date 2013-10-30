# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{money_rails}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["spatrick", "woahdae", "andreas", "nicholassm"]
  s.date = %q{2011-09-12}
  s.description = %q{Rails gem to make it easier to use the money gem with Rails}
  s.email = %q{nicholas@subsis.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/money/rails.rb",
    "lib/money_rails.rb",
    "money_rails.gemspec",
    "spec/money_rails_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nicholassm/money_rails}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Rails gem to make it easier to use the money gem with Rails}
  s.test_files = [
    "spec/money_rails_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<money>, ["> 3.7.0"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.1"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["> 1.2.3"])
    else
      s.add_dependency(%q<money>, ["> 3.7.0"])
      s.add_dependency(%q<activerecord>, ["~> 3.1"])
      s.add_dependency(%q<activesupport>, ["~> 3.1"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<rspec>, ["> 1.2.3"])
    end
  else
    
    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('2.1.9')
      s.add_dependency(%q<money>, ["> 5.1.1"])
      s.add_dependency(%q<activerecord>, ["~> 4.0"])
      s.add_dependency(%q<activesupport>, ["~> 4.0"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<rspec>, ["> 1.2.3"])
    else      
      s.add_dependency(%q<money>, ["> 3.7.0"])
      s.add_dependency(%q<activerecord>, ["~> 3.1"])
      s.add_dependency(%q<activesupport>, ["~> 3.1"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<rspec>, ["> 1.2.3"])
    end
  end
end


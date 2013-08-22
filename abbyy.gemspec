# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "abbyy"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vincent Durand", "Phil Smy"]
  s.date = "2013-08-22"
  s.description = "A Ruby wrapper for the Abbyy Cloud OCR SDK API."
  s.email = "phil@philsmy.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "lib/abbyy.rb",
    "lib/abbyy/api.rb",
    "lib/abbyy/client.rb",
    "lib/abbyy/exceptions.rb",
    "lib/abbyy/task.rb",
    "lib/abbyy/xml.rb"
  ]
  s.homepage = "http://github.com/philsmy/abbyy"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A Ruby wrapper for the Abbyy Cloud OCR SDK API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.2.1"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_dependency(%q<rest-client>, ["~> 1.6.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<yard>, ["~> 0.8.2.1"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
    s.add_dependency(%q<rest-client>, ["~> 1.6.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<yard>, ["~> 0.8.2.1"])
  end
end


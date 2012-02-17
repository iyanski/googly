# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "googly"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ian Bert Tusil"]
  s.date = "2012-02-17"
  s.description = "Consumes Google API"
  s.email = "iyanski@gmail.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/googly.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/googly.rb", "Manifest", "googly.gemspec"]
  s.homepage = "http://github.com/iyanski/googly"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Googly", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "googly"
  s.rubygems_version = "1.8.17"
  s.summary = "Consumes Google API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

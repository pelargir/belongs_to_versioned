# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{belongs_to_versioned}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["laserlemon"]
  s.date = %q{2009-10-07}
  s.description = %q{Simplify associations using vestal_versions or acts_as_versioned}
  s.email = %q{steve@laserlemon.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "belongs_to_versioned.gemspec",
     "init.rb",
     "lib/belongs_to_versioned.rb",
     "test/belongs_to_versioned_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/laserlemon/belongs_to_versioned}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{laser-lemon}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Simplify associations using vestal_versions or acts_as_versioned}
  s.test_files = [
    "test/belongs_to_versioned_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

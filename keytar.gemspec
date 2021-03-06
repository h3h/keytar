# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{keytar}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Schneems"]
  s.date = %q{2011-05-08}
  s.description = %q{
    Keytar is a Ruby on Rails wrapper for KeyBuilder.
    Use KeyBuilder to automatically generate keys based on class name instead of cluttering model
    definitions with tons of redundant key method declarations.
  }
  s.email = %q{richard.schneeman@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".DS_Store",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "db/migrate/001_create_bars.rb",
    "keytar.gemspec",
    "lib/.DS_Store",
    "lib/keytar.rb",
    "lib/keytar/key_builder.rb",
    "license.txt",
    "pkg/keytar-0.1.0.gem",
    "pkg/keytar-0.1.1.gem",
    "spec/keytar/key_builder_spec.rb",
    "spec/keytar/keytar_spec.rb",
    "spec/keytar/spec_helper.rb",
    "vendor/cache/activemodel-3.0.6.gem",
    "vendor/cache/activerecord-3.0.6.gem",
    "vendor/cache/activesupport-3.0.6.gem",
    "vendor/cache/arel-2.0.9.gem",
    "vendor/cache/builder-2.1.2.gem",
    "vendor/cache/diff-lcs-1.1.2.gem",
    "vendor/cache/git-1.2.5.gem",
    "vendor/cache/i18n-0.5.0.gem",
    "vendor/cache/jeweler-1.5.2.gem",
    "vendor/cache/rake-0.8.7.gem",
    "vendor/cache/rspec-2.5.0.gem",
    "vendor/cache/rspec-core-2.5.1.gem",
    "vendor/cache/rspec-expectations-2.5.0.gem",
    "vendor/cache/rspec-mocks-2.5.0.gem",
    "vendor/cache/sqlite3-1.3.3.gem",
    "vendor/cache/tzinfo-0.3.26.gem"
  ]
  s.homepage = %q{http://github.com/Schnems/keytar}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A crazy simple library for building keys  (in _key_ value store, not house keys) for Ruby on Rails}
  s.test_files = [
    "spec/keytar/key_builder_spec.rb",
    "spec/keytar/keytar_spec.rb",
    "spec/keytar/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activerecord>, ["~> 3.0.4"])
      s.add_development_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.0.4"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.0.4"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end


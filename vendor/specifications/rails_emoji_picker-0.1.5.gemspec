# -*- encoding: utf-8 -*-
# stub: rails_emoji_picker 0.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_emoji_picker"
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["ID25"]
  s.bindir = "exe"
  s.date = "2016-04-10"
  s.description = "Simple Emoji picker for your app"
  s.email = ["xid25x@gmail.com"]
  s.homepage = "https://github.com/ID25/rails_emoji_picker"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Simple Emoji picker for your app"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<emoji>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
    else
      s.add_dependency(%q<emoji>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<emoji>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<byebug>, [">= 0"])
  end
end

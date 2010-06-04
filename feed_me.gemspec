# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{feed_me}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonas Nicklas", "Jonathan Stott"]
  s.autorequire = %q{feed_me}
  s.date = %q{2010-06-04}
  s.description = %q{Nice and simple RSS and atom feed parsing built on hpricot}
  s.email = %q{jonas.nicklas@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "TODO"
  ]
  s.files = [
    "LICENSE",
     "README",
     "Rakefile",
     "TODO",
     "lib/feed_me.rb",
     "lib/feed_me/abstract_parser.rb",
     "lib/feed_me/feed_parser.rb",
     "lib/feed_me/item_parser.rb",
     "lib/feed_me/person_parser.rb"
  ]
  s.homepage = %q{http://github.com/jnicklas/feed_me}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Nice and simple RSS and atom feed parsing built on hpricot}
  s.test_files = [
    "spec/feed_parser_spec.rb",
     "spec/item_parser_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end


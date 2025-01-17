# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uaid}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Williams"]
  s.date = %q{2010-06-17}
  s.description = %q{A small library useful to Rack-based Ruby applications for obtaining information about the user agent}
  s.email = %q{adam@thewilliams.ws}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION.yml",
     "lib/uaid.rb",
     "lib/uaid/extractor.rb",
     "lib/uaid/helper.rb",
     "lib/uaid/user_agent.rb",
     "spec/extractor_spec.rb",
     "spec/helper_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/user_agent_spec.rb",
     "uaid.gemspec"
  ]
  s.homepage = %q{http://github.com/fivepointssolutions/uaid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A small library useful to Rack-based Ruby applications for obtaining information about the user agent}
  s.test_files = [
    "spec/extractor_spec.rb",
     "spec/helper_spec.rb",
     "spec/spec_helper.rb",
     "spec/user_agent_spec.rb"
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


# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ajaxmanager-rails/version"

Gem::Specification.new do |s|
  s.name        = "ajaxmanager-rails"
  s.version     = Ajaxmanager::Rails::VERSION
  s.authors     = ["James Burke"]
  s.email       = ["james.burke@examtime.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "ajaxmanager-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ajaxmanager-rails/version"

Gem::Specification.new do |s|
  s.name        = "ajaxmanager-rails"
  s.version     = Ajaxmanager::Rails::VERSION
  s.authors     = ["Alexander Farkas", "James Burke"]
  s.email       = ["james.burke@examtime.com"]
  s.homepage    = "http://www.protofunc.com/scripts/jquery/ajaxManager/"
  s.summary     = %q{Ajaxmanager (by Alexander Farkas) packaged as a gem for Rails.}
  s.description = %q{Ajaxmanager (by Alexander Farkas) packaged as a gem for Rails. Ajaxmanager helps you to manage AJAX requests and responses (i.e. abort requests, block requests, order requests). It is inspired by the AJAX Queue Plugin and the AjaxQueue document in the jQuery-Wiki.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_dependency "jquery-rails"
  
end

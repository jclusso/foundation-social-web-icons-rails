# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "foundation-social-web-icons-rails/version"

Gem::Specification.new do |s|
  s.name        = "foundation-social-web-icons-rails"
  s.version     = Foundation::Social::Web::Icons::Rails::VERSION
  s.authors     = ["JcLusso"]
  s.email       = ["jclusso@gmail.com"]
  s.homepage    = "https://github.com/jclusso/foundation-social-web-icons-rails"
  s.summary     = %q{Foundation Social Web Icons for Rails}
  s.description = %q{Foundation Social Web Icons for Rails}

  s.rubyforge_project = "foundation-social-web-icons-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'railties', '>= 3.1.1'
  s.add_runtime_dependency 'sass-rails', '>= 3.1.1'
end

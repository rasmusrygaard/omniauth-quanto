# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-quanto/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-quanto"
  s.version     = OmniAuth::Quanto::VERSION
  s.authors     = ["Rasmus Rygaard"]
  s.email       = ["rasmus@rasmusrygaard.com"]
  s.homepage    = "http://github.com/rasmusrygaard/omniauth-quanto"
  s.summary     = %q{OmniAuth strategy for Quanto}
  s.description = %q{OmniAuth strategy for Quanto}

  s.files         = `git ls-files`.split($\)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f)  }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.1'
end

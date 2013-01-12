# -*- encoding: utf-8 -*-
require File.expand_path('../lib/vendored/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "vendored-backbone"
  s.version     = Vendored::Backbone::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rajan Agaskar"]
  s.email       = ["ragaskar@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/vendored-backbone"
  s.summary     = "Vendored Backbone for Rails"
  s.description = "Vendored Backbone for Rails"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end

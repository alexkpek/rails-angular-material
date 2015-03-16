# -*- encoding: utf-8 -*-
require File.expand_path("../lib/rails-angular-material/version", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name      = "rails-angular-material"
  s.version   = AngularMaterialRails::VERSION
  s.date			=  Time.new.strftime("%Y-%m-%d")
  s.summary   = "AngularMaterial on Rails"
  s.description = "Injects AngularMaterial into your asset pipeline."
  s.authors   = ["Alexander Bobrov"]
  s.email     = "alexander@devvela.com"
  s.files     = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage  = "https://github.com/alexkpek/rails-angular-material"
  s.license   = "MIT"

  s.add_dependency "rails-angularjs", ">= 1"
end

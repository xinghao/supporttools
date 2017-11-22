$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "supporttools/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "supporttools"
  s.version     = "0.0.1"
  s.authors     = ["xing"]
  s.email       = ["xing@gmail.com"]
  s.homepage    = "http://homepage.com"
  s.summary     = "Summary of Supporttools."
  s.description = "Description of Supporttools."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"
end

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "waniwani/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "waniwani"
  s.version     = Waniwani::VERSION
  s.authors     = ["3sho7mi8"]
  s.email       = ["hiro.pinot@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Waniwani."
  s.description = "TODO: Description of Waniwani."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end

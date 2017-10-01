$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "waniwani/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "waniwani"
  s.version     = Waniwani::VERSION
  s.authors     = ["3sho7mi8"]
  s.email       = ["hiro.pinot@gmail.com"]
  s.homepage    = "https://github.com/3sho7mi8"
  s.summary     = "waniwani"
  s.description = "waniwani"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "font-awesome-rails"
  s.add_dependency "sass"
  s.add_dependency "rake"
  s.add_dependency "rails"
end

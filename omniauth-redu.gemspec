$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "omniauth-redu/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "omniauth-redu"
  s.version     = OmniauthRedu::VERSION
  s.authors     = ["Guilherme Cavalcanti"]
  s.email       = ["guiocavalcanti@gmail.com"]
  s.homepage    = "http://developers.redu.com.br"
  s.summary     = "Omniauth strategy for redu.com.br"
  s.description = "Using this Gem you'll be able to use Redu's oatuh2 provider."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.2"
  s.add_dependency "omniauth-oauth2"

  s.add_development_dependency "sqlite3"
end

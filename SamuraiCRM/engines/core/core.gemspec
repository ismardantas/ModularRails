$:.push File.expand_path("../lib", __FILE__)
require "samurai/core/version"

Gem::Specification.new do |s|
  s.name        = "samurai_core"
  s.version     = Samurai::Core::VERSION
  s.authors     = ["Ismar Santos"]
  s.email       = ["ismardantas@diamantinastudio.com"]
  s.homepage    = "http://diamantinastudio.com"
  s.summary     = "Core features of SamuraiCRM."
  s.description = "Description of Core."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.add_dependency "rails", "~> 4.2.3"
  s.add_development_dependency "sqlite3"
end

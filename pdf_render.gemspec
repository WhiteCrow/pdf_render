$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_render/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_render"
  s.version     = PdfRender::VERSION
  s.licenses    = ["MIT"]
  s.authors     = ["Aaron Liu"]
  s.email       = ["liu_sihao@163.com"]
  s.homepage    = "https://github.com/WhiteCrow/pdf_render"
  s.summary     = "simple render pdf in the rails view"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "prawn", "0.12.0"
  s.add_development_dependency "sqlite3"
end

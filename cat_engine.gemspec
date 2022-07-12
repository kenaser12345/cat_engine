require_relative "lib/cat_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "cat_engine"
  spec.version     = CatEngine::VERSION
  spec.authors     = ["kenaser12345"]
  spec.email       = ["kenaser12345@gmail.com"]
  spec.homepage    = "https://github.com/kenaser12345/cat_engine"
  spec.summary     = "Engine for creating cute cats"
  spec.description = "Engine for creating cute cats"
  spec.license     = "MIT"
  spec.metadata["homepage_uri"] = "https://github.com/kenaser12345/cat_engine"
  spec.metadata["source_code_uri"] = "https://github.com/kenaser12345/cat_engine"
  spec.metadata["changelog_uri"] = "https://github.com/kenaser12345/cat_engine/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md", "CHANGELOG.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3"
end

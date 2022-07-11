require_relative "lib/cat_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "cat_engine"
  spec.version     = CatEngine::VERSION
  spec.authors     = ["kenaser12345"]
  spec.email       = ["kenaser12345@gmail.com"]
  spec.homepage    = "TODO"
  spec.summary     = "TODO: Summary of CatEngine."
  spec.description = "TODO: Description of CatEngine."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3"
end

# example: Devise
# s.name        = "devise"
# s.version     = Devise::VERSION.dup
# s.platform    = Gem::Platform::RUBY
# s.licenses    = ["MIT"]
# s.summary     = "Flexible authentication solution for Rails with Warden"
# s.email       = "heartcombo@googlegroups.com"
# s.homepage    = "https://github.com/heartcombo/devise"
# s.description = "Flexible authentication solution for Rails with Warden"
# s.authors     = ['José Valim', 'Carlos Antônio']
# s.metadata    = {
#   "homepage_uri"      => "https://github.com/heartcombo/devise",
#   "documentation_uri" => "https://rubydoc.info/github/heartcombo/devise",
#   "changelog_uri"     => "https://github.com/heartcombo/devise/blob/main/CHANGELOG.md",
#   "source_code_uri"   => "https://github.com/heartcombo/devise",
#   "bug_tracker_uri"   => "https://github.com/heartcombo/devise/issues",
#   "wiki_uri"          => "https://github.com/heartcombo/devise/wiki"
# }

# s.files         = Dir["{app,config,lib}/**/*", "CHANGELOG.md", "MIT-LICENSE", "README.md"]
# s.require_paths = ["lib"]
# s.required_ruby_version = '>= 2.1.0'
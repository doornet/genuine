require_relative "lib/genuine/version"

Gem::Specification.new do |spec|
  spec.name        = "genuine"
  spec.version     = Genuine::VERSION
  spec.authors     = ["Armando Alejandre"]
  spec.email       = ["armando1339@gmail.com"]
  spec.homepage    = "https://github.com/armando1339"
  spec.summary     = "APIs Authentication using Devise."
  spec.description = "APIs Authentication using Devise."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"
end

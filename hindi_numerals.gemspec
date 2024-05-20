# frozen_string_literal: true

require_relative "lib/hindi_numerals/version"

Gem::Specification.new do |spec|
  spec.name          = "hindi_numerals"
  spec.version       = HindiNumerals::VERSION
  spec.authors       = ["Kapil Dev Pal"]
  spec.email         = ["dev.kapildevpal@gmail.com"]

  spec.summary       = "A gem to convert numbers to Hindi numerals"
  spec.description   = "This gem provides functionality to convert standard Arabic numbers to Hindi numerals."
  spec.homepage      = "https://github.com/kapildevpal/hindi_numerals"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["homepage_uri"] = "https://github.com/kapildevpal/hindi_numerals"
  spec.metadata["source_code_uri"] = "https://github.com/kapildevpal/hindi_numerals"
  spec.metadata["changelog_uri"] = "https://github.com/kapildevpal/hindi_numerals/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 6.0.0"
  spec.add_development_dependency "rspec"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end

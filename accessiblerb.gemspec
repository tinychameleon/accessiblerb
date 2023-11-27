# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "accessiblerb"
  spec.version = "0.1.0"
  spec.authors = ["Stephan Tarulli"]
  spec.email = ["srt@tinychameleon.com"]

  spec.summary = "Write accessible Ruby with this set of Rubocop rules."
  spec.homepage = "https://github.com/tinychameleon/accessiblerb"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/tinychameleon/accessiblerb"
  spec.metadata["changelog_uri"] = "https://github.com/tinychameleon/accessiblerb/blob/main/CHANGELOG.md"

  spec.files = Dir["*.yml"] + ["README.md", "CHANGELOG.md", "LICENSE.txt"]
end

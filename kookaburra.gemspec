# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kookaburra"
  s.version = "0.24.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Wilger", "Sam Livingston-Gray", "Ravi Gadad"]
  s.date = "2012-05-15"
  s.description = "Cucumber + Capybara = Kookaburra? It made sense at the time."
  s.email = "johnwilger@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    ".yardopts",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "kookaburra.gemspec",
    "lib/kookaburra.rb",
    "lib/kookaburra/api_driver.rb",
    "lib/kookaburra/assertion.rb",
    "lib/kookaburra/configuration.rb",
    "lib/kookaburra/dependency_accessor.rb",
    "lib/kookaburra/exceptions.rb",
    "lib/kookaburra/given_driver.rb",
    "lib/kookaburra/json_api_driver.rb",
    "lib/kookaburra/mental_model.rb",
    "lib/kookaburra/mental_model_matcher.rb",
    "lib/kookaburra/test_helpers.rb",
    "lib/kookaburra/ui_driver.rb",
    "lib/kookaburra/ui_driver/ui_component.rb",
    "lib/kookaburra/ui_driver/ui_component/address_bar.rb",
    "spec/integration/test_a_rack_application_spec.rb",
    "spec/kookaburra/api_driver_spec.rb",
    "spec/kookaburra/configuration_spec.rb",
    "spec/kookaburra/json_api_driver_spec.rb",
    "spec/kookaburra/mental_model_matcher_spec.rb",
    "spec/kookaburra/mental_model_spec.rb",
    "spec/kookaburra/test_helpers_spec.rb",
    "spec/kookaburra/ui_driver/ui_component/address_bar_spec.rb",
    "spec/kookaburra/ui_driver/ui_component_spec.rb",
    "spec/kookaburra/ui_driver_spec.rb",
    "spec/kookaburra_spec.rb",
    "spec/support/shared_examples/it_can_make_assertions.rb",
    "spec/support/shared_examples/it_has_a_dependency_accessor.rb"
  ]
  s.homepage = "http://github.com/projectdx/kookaburra"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "WindowDriver testing pattern for Ruby apps"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<patron>, [">= 0"])
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<reek>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
    else
      s.add_dependency(%q<patron>, [">= 0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<redcarpet>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<reek>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
    end
  else
    s.add_dependency(%q<patron>, [">= 0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<redcarpet>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<reek>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
  end
end


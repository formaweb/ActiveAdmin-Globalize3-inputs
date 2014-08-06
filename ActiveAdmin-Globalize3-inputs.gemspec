# -*- encoding: utf-8 -*-
# stub: ActiveAdmin-Globalize3-inputs 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ActiveAdmin-Globalize3-inputs"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Slotos"]
  s.date = "2014-04-22"
  s.description = "Implementation of globalize_fields - has_many friendly Globalize3 helper for ActiveAdmin."
  s.email = ["slotos@gmail.com"]
  s.files = [".gitignore", "ActiveAdmin-Globalize3-inputs.gemspec", "Gemfile", "LICENSE", "README.md", "Rakefile", "lib/ActiveAdmin-Globalize3-inputs.rb", "lib/active_admin/globalize_inputs.rb", "lib/formtastic/globalize_inputs.rb", "lib/version.rb"]
  s.homepage = "https://github.com/mimimi/ActiveAdmin-Globalize3-inputs"
  s.rubygems_version = "2.2.2"
  s.summary = "Globalize3 helper for ActiveAdmin."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<globalize3>, [">= 0"])
      s.add_runtime_dependency(%q<activeadmin>, [">= 0"])
    else
      s.add_dependency(%q<globalize3>, [">= 0"])
      s.add_dependency(%q<activeadmin>, [">= 0"])
    end
  else
    s.add_dependency(%q<globalize3>, [">= 0"])
    s.add_dependency(%q<activeadmin>, [">= 0"])
  end
end

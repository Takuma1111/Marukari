# -*- encoding: utf-8 -*-
# stub: frontend-generators 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "frontend-generators".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["MrPowers".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-04-24"
  s.description = "There are separate Ruby gems to access Bootstrap and Font Awesome in your Rails application, but they can be annoying when it comes time to deploy or when you want to look at the source code.  These rake tasks actually move the source code into your application, so you have full control.  The rake tasks also make it easy to add Start Bootstrap themes to your site, which can be a pain.".freeze
  s.email = ["matthewkevinpowers@gmail.com".freeze]
  s.homepage = "https://github.com/MrPowers/frontend-generators".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Rake tasks to get Bootstrap, Font Awesome, and Start Bootstrap themes into your Rails application".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>.freeze, ["= 2.0.0"])
      s.add_runtime_dependency(%q<turf>.freeze, ["= 0.0.5"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rainbow>.freeze, ["= 2.0.0"])
      s.add_dependency(%q<turf>.freeze, ["= 0.0.5"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rainbow>.freeze, ["= 2.0.0"])
    s.add_dependency(%q<turf>.freeze, ["= 0.0.5"])
  end
end

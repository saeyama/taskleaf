# -*- encoding: utf-8 -*-
# stub: any_login 1.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = "any_login".freeze
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Igor Kasyanchuk".freeze]
  s.date = "2020-03-02"
  s.description = "Simply add this gem to your application and make your life easier with switching users.".freeze
  s.email = ["igorkasyanchuk@gmail.com".freeze]
  s.homepage = "https://github.com/igorkasyanchuk".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.2.11".freeze
  s.summary = "AnyLogin is created to speedup development process and allow developer's quickly login as any user in DB.".freeze

  s.installed_by_version = "3.2.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 4.2.7"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_development_dependency(%q<devise>.freeze, [">= 0"])
    s.add_development_dependency(%q<authlogic>.freeze, [">= 0"])
    s.add_development_dependency(%q<clearance>.freeze, [">= 0"])
    s.add_development_dependency(%q<sorcery>.freeze, [">= 0"])
    s.add_development_dependency(%q<bcrypt>.freeze, [">= 0"])
    s.add_development_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<quiet_assets>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry-rails>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 4.2.7"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<devise>.freeze, [">= 0"])
    s.add_dependency(%q<authlogic>.freeze, [">= 0"])
    s.add_dependency(%q<clearance>.freeze, [">= 0"])
    s.add_dependency(%q<sorcery>.freeze, [">= 0"])
    s.add_dependency(%q<bcrypt>.freeze, [">= 0"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<quiet_assets>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-rails>.freeze, [">= 0"])
  end
end

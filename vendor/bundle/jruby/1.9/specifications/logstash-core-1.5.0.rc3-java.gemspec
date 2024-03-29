# -*- encoding: utf-8 -*-
# stub: logstash-core 1.5.0.rc3 java lib

Gem::Specification.new do |s|
  s.name = "logstash-core"
  s.version = "1.5.0.rc3"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jordan Sissel", "Pete Fritchman", "Elasticsearch"]
  s.date = "2015-04-22"
  s.description = "The core components of logstash, the scalable log and event management tool"
  s.email = ["jls@semicomplete.com", "petef@databits.net", "info@elasticsearch.com"]
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.licenses = ["Apache License (2.0)"]
  s.rubygems_version = "2.4.5"
  s.summary = "logstash-core - The core components of logstash"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cabin>, [">= 0.7.0"])
      s.add_runtime_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<stud>, [">= 0"])
      s.add_runtime_dependency(%q<clamp>, [">= 0"])
      s.add_runtime_dependency(%q<filesize>, [">= 0"])
      s.add_runtime_dependency(%q<treetop>, ["~> 1.4.0"])
      s.add_runtime_dependency(%q<i18n>, ["= 0.6.9"])
      s.add_runtime_dependency(%q<ftw>, ["~> 0.0.40"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<minitar>, [">= 0"])
      s.add_runtime_dependency(%q<file-dependencies>, ["= 0.1.6"])
      s.add_runtime_dependency(%q<jrjackson>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_development_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_development_dependency(%q<ci_reporter>, ["= 1.9.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<cabin>, [">= 0.7.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<stud>, [">= 0"])
      s.add_dependency(%q<clamp>, [">= 0"])
      s.add_dependency(%q<filesize>, [">= 0"])
      s.add_dependency(%q<treetop>, ["~> 1.4.0"])
      s.add_dependency(%q<i18n>, ["= 0.6.9"])
      s.add_dependency(%q<ftw>, ["~> 0.0.40"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<minitar>, [">= 0"])
      s.add_dependency(%q<file-dependencies>, ["= 0.1.6"])
      s.add_dependency(%q<jrjackson>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_dependency(%q<ci_reporter>, ["= 1.9.3"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<cabin>, [">= 0.7.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<stud>, [">= 0"])
    s.add_dependency(%q<clamp>, [">= 0"])
    s.add_dependency(%q<filesize>, [">= 0"])
    s.add_dependency(%q<treetop>, ["~> 1.4.0"])
    s.add_dependency(%q<i18n>, ["= 0.6.9"])
    s.add_dependency(%q<ftw>, ["~> 0.0.40"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<minitar>, [">= 0"])
    s.add_dependency(%q<file-dependencies>, ["= 0.1.6"])
    s.add_dependency(%q<jrjackson>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.14.0"])
    s.add_dependency(%q<logstash-devutils>, [">= 0"])
    s.add_dependency(%q<ci_reporter>, ["= 1.9.3"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end

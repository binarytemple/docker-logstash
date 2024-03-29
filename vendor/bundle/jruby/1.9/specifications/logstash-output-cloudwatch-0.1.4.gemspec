# -*- encoding: utf-8 -*-
# stub: logstash-output-cloudwatch 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-output-cloudwatch"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "output", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Elastic"]
  s.date = "2015-04-20"
  s.description = "This gem is a logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/plugin install gemname. This gem is not a stand-alone program"
  s.email = "info@elastic.co"
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.licenses = ["Apache License (2.0)"]
  s.rubygems_version = "2.4.5"
  s.summary = "This output lets you aggregate and send metric data to AWS CloudWatch"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-core>, ["< 2.0.0", ">= 1.4.0"])
      s.add_runtime_dependency(%q<logstash-mixin-aws>, [">= 0"])
      s.add_runtime_dependency(%q<rufus-scheduler>, ["~> 2.0.24"])
      s.add_runtime_dependency(%q<aws-sdk>, [">= 0"])
      s.add_development_dependency(%q<logstash-devutils>, [">= 0"])
    else
      s.add_dependency(%q<logstash-core>, ["< 2.0.0", ">= 1.4.0"])
      s.add_dependency(%q<logstash-mixin-aws>, [">= 0"])
      s.add_dependency(%q<rufus-scheduler>, ["~> 2.0.24"])
      s.add_dependency(%q<aws-sdk>, [">= 0"])
      s.add_dependency(%q<logstash-devutils>, [">= 0"])
    end
  else
    s.add_dependency(%q<logstash-core>, ["< 2.0.0", ">= 1.4.0"])
    s.add_dependency(%q<logstash-mixin-aws>, [">= 0"])
    s.add_dependency(%q<rufus-scheduler>, ["~> 2.0.24"])
    s.add_dependency(%q<aws-sdk>, [">= 0"])
    s.add_dependency(%q<logstash-devutils>, [">= 0"])
  end
end

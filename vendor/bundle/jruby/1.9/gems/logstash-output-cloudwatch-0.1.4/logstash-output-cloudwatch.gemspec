Gem::Specification.new do |s|

  s.name            = 'logstash-output-cloudwatch'
  s.version         = '0.1.4'
  s.licenses        = ['Apache License (2.0)']
  s.summary         = "This output lets you aggregate and send metric data to AWS CloudWatch"
  s.description     = "This gem is a logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/plugin install gemname. This gem is not a stand-alone program"
  s.authors         = ["Elastic"]
  s.email           = 'info@elastic.co'
  s.homepage        = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.require_paths = ["lib"]

  # Files
  s.files = `git ls-files`.split($\)+::Dir.glob('vendor/*')

  # Tests
  s.test_files = s.files.grep(%r{^(test|spec|features)/})

  # Special flag to let us know this is actually a logstash plugin
  s.metadata = { "logstash_plugin" => "true", "logstash_group" => "output" }

  # Gem dependencies
  s.add_runtime_dependency "logstash-core", '>= 1.4.0', '< 2.0.0'
  s.add_runtime_dependency 'logstash-mixin-aws'
  s.add_runtime_dependency 'rufus-scheduler', [ '~> 2.0.24' ]
  s.add_runtime_dependency 'aws-sdk'

  s.add_development_dependency 'logstash-devutils'
end


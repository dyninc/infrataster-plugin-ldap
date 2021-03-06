# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = 'infrataster-plugin-ldap'
  spec.version       = '0.0.1'
  spec.authors       = ['Paul Thomas']
  spec.email         = ['pthomas@dyn.com']
  spec.summary       = 'LDAP plugin for Infrataster'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'infrataster', '~> 0.2.0'
  spec.add_runtime_dependency 'net-ldap'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop'
end

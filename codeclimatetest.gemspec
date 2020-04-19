
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'codeclimatetest/version'

Gem::Specification.new do |spec|
  spec.name          = 'codeclimatetest'
  spec.version       = Codeclimatetest::VERSION
  spec.authors       = ['m11o']
  spec.email         = ['velonica2227@icloud.com']

  spec.summary       = 'codeclimate test'
  spec.description   = 'codeclimate test'
  spec.homepage      = 'https://github.com/m11o/codeclimatetest'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.bindir        = 'bin'
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'test-unit'
  spec.add_development_dependency 'simplecov', '~> 0.17'
end

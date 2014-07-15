Gem::Specification.new do |gem|
  gem.authors       = ['Jochem Pouwels']
  gem.email         = ['jochem@cg.nl']
  gem.description   = 'Ruby Google Analytics library for Rhodes'
  gem.summary       = 'Ruby Google Analytics library for Rhodes'
  gem.homepage      = ''

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'rhodes_analytics'
  gem.require_paths = ['lib']
  gem.version       = "0.0.1"

  gem.add_dependency('securerandom', ['>= 0'])
end

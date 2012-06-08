Gem::Specification.new do |s|
  s.name = 'redis-bank'
  s.version = '0.0.2'
  s.summary = 'Redis-backed Bank for the Money gem'
  s.description = 'Redis-backed Bank for the Money gem based on the VariableExchangeBank'
  s.has_rdoc = true
  s.files = %w(
    README.md
    LICENSE.txt
    init.rb
    lib/redis-bank.rb
  )
  s.add_runtime_dependency 'money'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rcov'

  s.require_path = 'lib'
  s.authors = ["Cameron Walsh"]
  s.email = "cameron.walsh@gmail.com"
  s.homepage = "http://github.com/cwalsh/redis-bank"
end

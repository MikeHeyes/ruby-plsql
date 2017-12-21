source 'http://rubygems.org'

group :development do
  gem 'juwelier', '~> 2.0'
  gem 'rspec_junit_formatter'
end

group :test, :development do
  gem 'rake', '>= 10.0'
  gem 'rspec', '~> 3.1'
  gem 'dotenv'

  unless ENV['NO_ACTIVERECORD']
    gem 'activerecord', '>= 3.2.3', '< 5.2.0'
    gem 'activerecord-oracle_enhanced-adapter', '>= 1.4.1', '< 1.9.0'
    gem 'simplecov', '>= 0'
  end

end

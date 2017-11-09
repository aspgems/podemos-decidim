# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

gem "decidim", '>= 0.7.0', '<= 0.8.0'
gem 'decidim-collaborations', '~> 0.1.0', git: 'https://github.com/podemos-info/decidim-collaborations.git', branch: 'admin-dashboard'

# Uncomment the following line if you want to use decidim-assemblies plugin
# gem "decidim-assemblies", path: ".."

gem "bootsnap", require: false
gem 'chamber', '~> 2.10.1'

gem "puma", "~> 3.0"
gem "uglifier", ">= 1.3.0"

gem "faker", "~> 1.8.4"

group :development, :test do
  gem "byebug", platform: :mri

  gem "decidim-dev"
end

group :development do
  gem "letter_opener_web", "~> 1.3.0"
  gem "listen", "~> 3.1.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console"

  gem 'capistrano', '3.3.5'
  gem 'capistrano-bundler', '~> 1.2'
  gem 'capistrano-passenger'
  gem 'capistrano-rails'
  gem 'capistrano-faster-assets', '~> 1.0'
  gem 'capistrano-db-tasks', require: false
  gem 'airbrussh', require: false
end

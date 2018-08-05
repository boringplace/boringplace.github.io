source 'https://rubygems.org'

gem "jekyll", "~> 3.6.2"
gem "github-pages", group: :jekyll_plugins

group :jekyll_plugins do
  gem "jekyll-seo-tag", "~> 2.0"
end

# Required when building and testing website on FreeBSD system
require 'rbconfig'

if RbConfig::CONFIG['target_os'] =~ /(?i-mx:bsd|dragonfly)/
  gem 'rb-kqueue', '>= 0.2'
end


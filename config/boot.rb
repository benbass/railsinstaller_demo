require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])

ENV['EXECJS_RUNTIME'] = 'JScript'
if RUBY_PLATFORM =~ /(win|w)32$/
 ENV['PATH'] += ';c:/Windows/System32/'
end

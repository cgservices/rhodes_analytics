#!/usr/bin/env rake
require 'bundler/gem_tasks'

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts 'Run `bundle install` to install missing gems'
  exit e.status_code
end

task :default => :spec

desc 'Run all specs'
task :spec do
  puts 'Running rspec:'
  system 'rspec spec'
end

task :default => :spec

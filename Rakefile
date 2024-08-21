# frozen_string_literal: true

require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

require "rb_sys/extensiontask"

task build: :compile

GEMSPEC = Gem::Specification.load("ext_test.gemspec")

RbSys::ExtensionTask.new("ext_test", GEMSPEC) do |ext|
  ext.lib_dir = "lib/ext_test"
end

task default: %i[compile spec]

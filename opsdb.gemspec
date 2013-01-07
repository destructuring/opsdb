# -*- encoding: utf-8 -*-
#
$:.push File.expand_path("../lib", __FILE__)
require "opsdb/version"

Gem::Specification.new do |s|
  s.name        = "opsdb"
  s.version     = OpsDb::Version.to_s
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Nghiem", "Tom Bombadil"]
  s.email       = ["nghidav@gmail.com", "amanibhavam@destructuring.org"]
  s.homepage    = "https://github.com/destructuring/opsdb"
  s.summary     = "abstraction about the operating environment"
  s.description = "abstraction about the operation environment"
  s.date        = %q{2013-01-06}
  s.executables   = [ ]
  s.require_paths = ["lib"]
  s.files = %w(LICENSE VERSION README.mkd) + Dir.glob("libexec/**/*") + Dir.glob("lib/**/*") + Dir.glob("sbin/**/*")
end

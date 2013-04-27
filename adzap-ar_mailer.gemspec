# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'adzap-ar_mailer/version'

Gem::Specification.new do |gem|
  gem.name          = "adzap-ar_mailer"
  gem.version       = Adzap::ArMailer::VERSION
  gem.authors       = ["Eric Hodel", "Adam Meehan"]
  gem.email         = %q{adam.meehan@gmail.com}
  gem.description   = %q{Even delivering email to the local machine may take too long when you have to send hundreds of messages.  ar_mailer allows you to store messages into the database for later delivery by a separate process, ar_sendmail.}
  gem.summary       = %q{A two-phase delivery agent for ActionMailer}
  gem.homepage      = %q{http://github.com/adzap/ar_mailer}

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

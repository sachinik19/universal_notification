# -*- encoding: utf-8 -*-
require File.expand_path('../lib/universal_notification/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Sachin Khandelwal"]
  gem.email         = ["sachinik19@gmail.com"]
  gem.description   = %q{A framework to manage all kind of notification viz email, sms}
  gem.summary       = %q{A framework to manage all kind of notification viz email, sms}
  gem.homepage      = "https://github.com/sachinik19/universal_notification"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "universal_notification"
  gem.require_paths = ["lib"]
  gem.version       = UniversalNotification::VERSION

#  if s.respond_to? :specification_version then                                                                                                        current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION                                                                               s.specification_version = 3
#
#    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
#      s.add_development_dependency(%q<rspec>, [">= 2.12.0"])                                                                                  
#      s.add_runtime_dependency(%q<aql_sms_api>, [">= 0.2.0"])                                                                                         else
#      s.add_dependency(%q<rspec>, [">= 2.12.0"])
#      s.add_dependency(%q<aql_sms_api>, [">= 0.2.0"])
#      end
#  else
#    s.add_dependency(%q<rspec>, [">= 2.12.0"])
#    s.add_dependency(%q<aql_sms_api>, [">= 0.2.0"])
#  end
end

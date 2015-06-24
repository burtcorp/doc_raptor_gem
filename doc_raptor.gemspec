# -*- encoding: utf-8 -*-
$LOAD_PATH.push(File.expand_path "../lib", __FILE__)
require "doc_raptor/version"

Gem::Specification.new do |gem|
  gem.name          = "doc_raptor"
  gem.authors       = ["Michael Kuehl", "Joel Meador", "Chris Moore"]
  gem.email         = ["michael@expectedbehavior.com", "joel@expectedbehavior.com"]
  gem.summary       = %q{Provides a simple ruby wrapper around the DocRaptor API}
  gem.description   = %q{Easily create PDF and Excel files from html in your Ruby application using the DocRaptor API.}
  gem.homepage      = "http://docraptor.com"
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]
  gem.version       = DocRaptor::VERSION
  gem.licenses      = ["MIT"]

  gem.add_dependency "httparty", ">=0.7.0"

  gem.add_development_dependency "minitest", "~> 5.7"
  gem.add_development_dependency "pry", "~> 0.10"
  gem.add_development_dependency "rake", "~> 10"
  gem.add_development_dependency "webmock", "~> 1.21"
end

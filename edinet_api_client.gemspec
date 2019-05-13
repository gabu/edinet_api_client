# -*- encoding: utf-8 -*-

=begin
#EDINET API

#EDINET API は、利用者が EDINET の画面からではなく、プログラムを介して EDINET のデータベースから効率的にデータを取得できる API(アプリケーション・プログラミング・インターフェース)です。EDINET API により、EDINET 利用者は効率的に開示情報を取得することが可能となります。

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta3

=end

$:.push File.expand_path("../lib", __FILE__)
require "edinet_api_client/version"

Gem::Specification.new do |s|
  s.name        = "edinet_api_client"
  s.version     = EdinetAPIClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["gabu"]
  s.email       = ["tsukada.shouya@gmail.com"]
  s.homepage    = "https://github.com/gabu/edinet_api_client"
  s.summary     = "EDINET API Ruby Gem"
  s.description = "EDINET API は、利用者が EDINET の画面からではなく、プログラムを介して EDINET のデータベースから効率的にデータを取得できる API(アプリケーション・プログラミング・インターフェース)です。EDINET API により、EDINET 利用者は効率的に開示情報を取得することが可能となります。"
  s.license     = 'MIT'
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'
  s.add_development_dependency 'vcr', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'webmock', '~> 1.24', '>= 1.24.3'
  s.add_development_dependency 'autotest', '~> 4.4', '>= 4.4.6'
  s.add_development_dependency 'autotest-rails-pure', '~> 4.1', '>= 4.1.2'
  s.add_development_dependency 'autotest-growl', '~> 0.2', '>= 0.2.16'
  s.add_development_dependency 'autotest-fsevent', '~> 0.2', '>= 0.2.12'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end

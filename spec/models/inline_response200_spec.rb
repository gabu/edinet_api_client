=begin
#EDINET API

#EDINET API は、利用者が EDINET の画面からではなく、プログラムを介して EDINET のデータベースから効率的にデータを取得できる API(アプリケーション・プログラミング・インターフェース)です。EDINET API により、EDINET 利用者は効率的に開示情報を取得することが可能となります。

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EdinetAPIClient::InlineResponse200
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InlineResponse200' do
  before do
    # run before each test
    @instance = EdinetAPIClient::InlineResponse200.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InlineResponse200' do
    it 'should create an instance of InlineResponse200' do
      expect(@instance).to be_instance_of(EdinetAPIClient::InlineResponse200)
    end
  end
  describe 'test attribute "metadata"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "results"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

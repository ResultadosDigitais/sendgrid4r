# encoding: utf-8
require File.dirname(__FILE__) + '/../spec_helper'

module SendGrid4r::CLI
  describe User do
    describe 'integration test', :it do
      before do
        Dotenv.load
      end

      it '#profile get with full params' do
        args = [
          'profile', 'get',
          '--api_key', ENV['SILVER_API_KEY']
        ]
        User.start(args)
      end

      it '#profile update' do
        args = [
          'profile', 'update',
          '--api_key', ENV['SILVER_API_KEY'],
          '--city', 'Nakano2'
        ]
        User.start(args)
      end

      it '#account get' do
        args = [
          'account', 'get',
          '--api_key', ENV['SILVER_API_KEY']
        ]
        User.start(args)
      end

      it '#email get' do
        args = [
          'email', 'get',
          '--api_key', ENV['SILVER_API_KEY']
        ]
        User.start(args)
      end

      it '#email update' do
        args = [
          'email', 'update',
          '--api_key', ENV['SILVER_API_KEY'],
          '--email', ENV['MAIL2']
        ]
        User.start(args)
      end

      it '#username get' do
        args = [
          'username', 'get',
          '--api_key', ENV['SILVER_API_KEY']
        ]
        User.start(args)
      end

      it '#username update' do
        args = [
          'username', 'update',
          '--api_key', ENV['SILVER_API_KEY'],
          '--username', ENV['USERNAME']
        ]
        User.start(args)
      end

      it '#password' do
        args = [
          'password', 'update',
          '--api_key', ENV['SILVER_API_KEY'],
          '--new_password', ENV['PASS'],
          '--old_password', ENV['PASS']
        ]
        User.start(args)
      end
    end
  end
end

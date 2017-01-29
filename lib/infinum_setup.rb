require 'yaml'
require 'open-uri'
require 'tty-prompt'
require 'tty-which'
require 'infinum_setup/base'
require 'infinum_setup/general'
require 'infinum_setup/team'
require 'infinum_setup/install'
require 'infinum_setup/version'

module InfinumSetup
  def self.dev?
    ENV['SETUP_ENV'] == 'dev'
  end
end

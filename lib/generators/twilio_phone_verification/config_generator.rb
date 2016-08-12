require "rails/generators/base"
module TwilioPhoneVerification
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root(File.expand_path(File.dirname(__FILE__)))
      def copy_initializer
        copy_file 'templates/twilio_phone_verification.rb', 'config/initializers/twilio_phone_verification.rb'
      end
    end
  end
end
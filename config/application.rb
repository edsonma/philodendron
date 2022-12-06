# frozen_string_literal: true

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Uluru
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults(7.0)

    config.autoloader = :classic
    config.time_zone = ENV.fetch('TZ', 'Brasilia')
    config.i18n.default_locale = 'pt-BR'
    config.i18n.fallbacks = [:en]
    config.beginning_of_week = :sunday
    config.assets.enabled = true
    config.serve_static_assets = true
    routes.default_url_options[:host] = ENV.fetch('DOMAIN_APP', 'http://localhost:3000')
    config.app_domain = ENV['APP_DOMAIN']
  end
end

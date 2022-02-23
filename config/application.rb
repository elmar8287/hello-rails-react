# frozen_string_literal: true

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module HelloRailsReact
  class Application < Rails::Application
    config.assets.paths << Rails.root.join('node_modules')
  end
 end

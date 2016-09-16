require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ProjetMusicConverter
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    RSpotify::authenticate("7c7e59f5b02d417198edc355d5236d3c", "c5aefda0eeb84507b2c6abf66861af19")
  end
end

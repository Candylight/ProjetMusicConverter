require 'rspotify/oauth'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :spotify, "7c7e59f5b02d417198edc355d5236d3c", "c5aefda0eeb84507b2c6abf66861af19", scope: 'user-read-email playlist-modify-public user-library-read user-library-modify'
end
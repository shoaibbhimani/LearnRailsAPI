# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, key: '_market_place_api_session',
  domain:       (Rails.env.development? ? "lvh.me" : :all)

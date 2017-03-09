require 'api_constraints'

MarketPlaceApi::Application.routes.draw do
  devise_for :shoaibs
  devise_for :people
  # Api definition
  namespace :api, defaults: { format: :json },
                              constraints: { subdomain: 'api' }, path: '/'  do
    scope module: :v1,
              constraints: ApiConstraints.new(version: 1, default: true) do
      # We are going to list our resources here
    end
  end
end
MarketPlaceApi::Rails.application.routes.draw do
  root 'welcome#index'
  #api defination
  namespace :api, defaults: { format: :json }, constraints: { subdoman: 'api'  }, path: '/' do
  
  
  end
end

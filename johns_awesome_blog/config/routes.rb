Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "api/v1/weather" => "api/v1/weather#get_weather"

end

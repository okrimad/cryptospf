Rails.application.routes.draw do
  resources :cryptos
  devise_for :users
  #get 'home/index'
  get 'home/about'
  get 'home/lookup'
  post "/home/lookup" => 'home#lookup'
  root 'home#index' # Make this the home page
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # See how all your routes lay out with cmd "rake routes".
end

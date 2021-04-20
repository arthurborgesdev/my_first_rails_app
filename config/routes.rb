Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  resources :parts
  get 'supercars', to: 'cars#supercars'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  devise_for :users
  resources :ads
  root 'ads#index'
  get 'myAd',to:'ads#myAd'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

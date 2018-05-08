Rails.application.routes.draw do
  resources :profiles
  resources :charges
  devise_for :users
  resources :artworks
  root to: "artworks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

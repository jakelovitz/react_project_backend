Rails.application.routes.draw do
  resources :user_fights
  resources :fights
  resources :users
  resources :fighters
  resources :moves
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

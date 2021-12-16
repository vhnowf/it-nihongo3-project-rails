Rails.application.routes.draw do
  get 'users/show'
  resources :directors
  resources :movie_reviews
  devise_for :users
  root 'static_pages#home'
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

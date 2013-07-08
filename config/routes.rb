Hatemate::Application.routes.draw do
  devise_for :users

  root :to => 'hates#index'

  resources :users, :ratings, :hates, :about


end


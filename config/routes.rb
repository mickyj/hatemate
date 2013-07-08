Hatemate::Application.routes.draw do
  root :to => 'users#index'



  resources :users, :ratings, :hates, :about


end


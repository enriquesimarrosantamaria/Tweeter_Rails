Rails.application.routes.draw do
  # get 'session/new'
  #
  # get 'session/create'
  #
  # get 'session/destroy'
  #
  # resources :tweets
  # resources :users
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  get "logout" => "session#destroy", :as => "logout"
  get "login" => "session#new", :as => "login"
  post "login" => "session#create"
  get "signup" => "users#new", :as => "signup"
  resources :users
  resources :session
  resources :tweets
  root :to => "tweets#index"
end

Rails.application.routes.draw do

  resources :homes
  root to: "homes#index"

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

end

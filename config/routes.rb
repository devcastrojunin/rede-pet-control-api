Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :pets
      resources :addresses
      resources :clientes
      resources :roles
      post "/login", to: "users#login"
      get "/auto_login", to: "users#auto_login"
    end
  end
end

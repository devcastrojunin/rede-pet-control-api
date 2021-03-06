Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :addresses
      resources :clientes
      resources :doctors
      resources :pets
      resources :roles
      resources :schedules
      resources :users
      post "/login", to: "users#login"
      get "/auto_login", to: "users#auto_login"
    end
  end
end

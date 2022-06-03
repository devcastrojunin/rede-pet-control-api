Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post "/login", to: "users#login"
      resources :users
      resources :pets
      resources :addresses
      resources :clientes
      resources :roles
    end
  end
end

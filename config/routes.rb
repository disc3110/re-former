Rails.application.routes.draw do
  root "users"

  resources :users, only: [:create, :new]
end

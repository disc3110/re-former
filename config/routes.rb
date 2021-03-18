Rails.application.routes.draw do


  get 'home/index'
  get 'users/new'

  resources :users, only: [:create, :new]
end

Rails.application.routes.draw do

root'addons#index'

get 'addons/download'
resources :addons, only: [:show, :index]
resources :categories

resources :users, only: [:new, :create, :show]
resources :sessions, only: [:new, :create, :destroy]

end

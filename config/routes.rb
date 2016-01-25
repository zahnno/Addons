Rails.application.routes.draw do

root'addons#index'

resources :addons, only: [:show, :index]
resources :categories

end

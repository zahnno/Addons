Rails.application.routes.draw do

root'addons#index'

get 'addons/download'
resources :addons, only: [:show, :index]
resources :categories

end

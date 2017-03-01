Rails.application.routes.draw do
  root "home#index"
  get '/index' => 'home#index'
  get '/write' => 'home#write'
  get '/search' => 'home#index'
  get '/list' => 'home#list'
  post '/list' => 'home#list'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

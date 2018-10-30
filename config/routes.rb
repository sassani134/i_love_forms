Rails.application.routes.draw do
  
  root 'users#index'
  get 'for', to: 'users#for'
  get 'tag', to: 'users#tag'
  get 'create', to: 'users#create'
  get '/create/new', to: 'users#new'
  post '/create/new', to: 'users#new'
  get '/tag/new', to: 'users#new'
  post '/tag/new', to: 'users#new'
  get '/for/new', to: 'users#new'
  post '/for/new', to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

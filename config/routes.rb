Rails.application.routes.draw do
  
  get '/', to: 'users#create'
  get 'new', to: 'users#new'
  post 'new', to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

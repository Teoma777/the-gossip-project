Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/team', to: 'static_pages#team'
get '/contact', to: 'static_pages#contact'
get '/welcome/:id', to: 'static_pages#welcome'
get '/users/:id', to: 'static_pages#users', as: 'users'
get '/', to: 'static_pages#acceuil', as: 'home'
get '/gossips/:id', to: 'static_pages#gossips', as: 'gossips'


end

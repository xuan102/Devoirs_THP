Rails.application.routes.draw do
  root to: 'pages#welcome'
  get '/welcome/:first_name', to: 'pages#welcome'
  get '/welcome', to: 'pages#welcome'
  get '/equipe', to: 'pages#equipe'
  get '/contacts', to: 'pages#contacts'
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

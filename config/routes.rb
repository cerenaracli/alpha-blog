Rails.application.routes.draw do

  #get 'pages/home', to:'pages#home'
  root 'pages#home'
  get 'about', to: 'pages#about'

  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

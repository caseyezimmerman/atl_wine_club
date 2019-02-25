Rails.application.routes.draw do

  root 'wine#home'
  get '/about', to: 'wine#about'
  get '/join', to: 'wine#join'
  get 'contact-me', to: 'messages#new', as: 'new_message'
  post 'contact_me', to: 'messages#create', as: 'create_message'
end

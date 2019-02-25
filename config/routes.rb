Rails.application.routes.draw do

  root 'wine#home'
  get '/about', to: 'wine#about'
  get '/join', to: 'wine#join'
end

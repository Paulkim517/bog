Rails.application.routes.draw do
   
  root 'creatures#index'

  get '/creatures/about', to: 'creatures#about'

  resources :creatures , only: [:index, :new, :create, :show, :create, :edit] #all possible routes

end

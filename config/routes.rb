# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  #Creating alias for for about route
  get "about", to: "about#index", as: :about

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  #This is a helper that Rails has, so you do not need to do "get '/'"
  root to: "main#index"
  
end

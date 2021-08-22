# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get "about", to: "about#index"

  

  #This is a helper that Rails has, so you do not need to do "get '/'"
  root to: "main#index"
  
end

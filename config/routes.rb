Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "sessions#new"

  get '/sessions/new', to: 'sessions#new', as: "new_session"
  post '/sessions/new', to: 'sessions#create'
  get "/welcome", to: "sessions#show", as: "welcome"
  post '/logout', to: 'sessions#destroy'

  get "/secrets", to: "secrets#show"
end

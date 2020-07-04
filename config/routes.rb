Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'secrets', to: 'secrets#show'
  post 'sessions', to: 'sessions#create'
  delete 'sessions', to: 'sessions#destroy'
  root 'sessions#new'
end

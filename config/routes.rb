Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sessions, only: [:create, :new]
  resources :users, only: [:create, :new]
  root 'welcome#home' 
end

Rails.application.routes.draw do
  get 'welcome/index'
  get '/cosmotology', to: 'cosmotology#index'
  get '/esthetics', to: 'esthetics#index'
  get '/manicuring', to: 'manicuring#index'
  get '/barbering', to: 'barbering#index'
  get '/clients', to: 'clients#index'
  get '/contact', to: 'contact#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end

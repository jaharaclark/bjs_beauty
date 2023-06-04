Rails.application.routes.draw do
  get 'welcome/index'
  get '/cosmotology', to: 'cosmotology#index'
  get '/esthethics', to: 'esthetics#index'
  get '/manicurist', to: 'manicurist#index'
  get '/barbering', to: 'barbering#index'
  get '/clients', to: 'clients#index'
  get '/contact', to: 'contact#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'pages#ask'
  # Defines the root path route ("/")
  # root "articles#index"
  get '/answer', to: 'pages#answer'
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :wines do
    resources :user_wines
    resources :notes
  end
  resources :users
  resources :degustations
  get "/deguster", to: "degustations#who"
end

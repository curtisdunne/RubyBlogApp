Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'blog/pages', to: 'blog#pages'

  # resources gives us all CRUD functions as well as Show   
  resources :articles
end

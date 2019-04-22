Rails.application.routes.draw do
  devise_for :users
  #get 'welcome/index'
  resources :articles 
  #
  #  get "/articles" index
  #  post "/articles" create
  #  delet "/articles" delete
  #  get "/articles/:id" show
  #  get "articles/:new" new 
  #  get "articles/:id/edit" edit
  #  path "articles/:id" update
  #  post "/articles/:id" update
  #

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

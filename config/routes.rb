Rails.application.routes.draw do
  #get 'welcome/index'
  resources :articles 
  #
  #  get "/articles"
  #  post "/articles"
  #  delet "/articles"
  #  get "/articles/:id"
  #  get "articles/:new"
  #  get "articles/:id/edit"
  #  path "articles/:id"
  #  post "/articles/:id"
  #

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  # get 'HereWeGo', to: 'welcome#index'
  resources :articles
  root 'welcome#index'
end

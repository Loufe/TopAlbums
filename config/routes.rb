Rails.application.routes.draw do
  resources :albums
  get 'welcome/index'
  

  root 'welcome#index'
end

Rails.application.routes.draw do
  resources :customers
  root to:'welcome#index'
  get 'welcome/index'  
  end
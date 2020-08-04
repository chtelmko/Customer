Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  

  
  #get'/orders', to: 'orders#index'
  
  resources :customers
  
end

Rails.application.routes.draw do
  
  resources :microposts
  resources :users
   #root 'application#hellox'
   root 'users#index'
end

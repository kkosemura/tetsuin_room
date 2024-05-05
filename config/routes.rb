Rails.application.routes.draw do
  root "posts#index"
 
  # get 'posts/index'
  # devise_for :users
  # root "posts#index"

  resources :posts 
  get 'line_about', to: 'line_abouts#show'
    
  
end
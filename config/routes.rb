Rails.application.routes.draw do
  root "posts#index"
 
  # get 'posts/index'
  # devise_for :users
  # root "posts#index"

  resources :posts do
    resources :post_comments, only: :create
  end
end
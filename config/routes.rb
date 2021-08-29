Rails.application.routes.draw do
  
  devise_for :users
  resources :users, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  get 'hello/index' => 'hello#index'

  resources :books do
    resources :likes, only: [:create, :destroy]


root 'hello#index'

end

root 'books#index'
get 'books/index'  => 'books#index'
get 'books/new'  => 'books#new'
post 'books/new'  => 'books#create'

end

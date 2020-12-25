Rails.application.routes.draw do
  # post '/users/:id/edit', to: 'users#update'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  resources :blogs do
  collection do
      post :confirm
    end
  end
end

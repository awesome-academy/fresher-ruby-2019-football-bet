Rails.application.routes.draw do
  root "home#index"
  devise_for :users,
    controllers:{ omniauth_callbacks:"users/omniauth_callbacks" }

  resources :users, only: %i(show)
  namespace :admin do
    get "index"
    resources :users
<<<<<<< HEAD
    resources :categories
  end
  get "categories/new"
=======
  end
>>>>>>> Manage User
end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :lists, except: [:edit] do
    resources :bookmarks, only: %i[new create]
  end

  resources :bookmarks, only: [:delete]
end

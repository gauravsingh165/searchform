Rails.application.routes.draw do
  resources :posts do
    collection do
      get 'search', to: 'posts#search'
    end
  end
  

  root 'posts#index'
end

Rails.application.routes.draw do
  resources :restaurant, except: [:delete] do
    resources :reviews, only: [ :new, :create ]
  end
end

Rails.application.routes.draw do
  resources :restaurants, only: [:new, :index, :create, :show] do
    resources :reviews, only: [:create, :new]
  end
end

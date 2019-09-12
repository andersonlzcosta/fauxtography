Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :photographers, only: [ :show, :index] do
    resources :bookings, only: [ :new , :create, :index]
  end
  resources :bookings, only: [ :show ]
end







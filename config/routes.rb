Rails.application.routes.draw do
  get 'bookings/create'
  get 'bookings/new'
  get 'bookings/show'
  get 'photographers/index'
  get 'photographers/show'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :photographers, only: [ :show, :index] do
    resources :bookings, only: [ :new , :create]
  end
  resources :bookings, only: [ :show ]
end







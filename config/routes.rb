Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :photographers, only: [ :show, :index] do
    resources :bookings, only: [ :new , :create]
  end
  resources :bookings, only: [ :show ]
end






  # resources :restaurants do
  #   resources :reviews, only: [ :new, :create ]
  # end

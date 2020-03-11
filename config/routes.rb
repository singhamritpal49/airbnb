Rails.application.routes.draw do
  get 's3/direct_post'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


post'/login', to: 'auth#login'
post'/signup', to: 'users#create'


end

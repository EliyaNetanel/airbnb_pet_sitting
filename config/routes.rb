Rails.application.routes.draw do
  get 'sittings/index'
  get 'sittings/show'
  get 'sittings/new'
  get 'sittings/create'
  get 'sittings/edit'
  get 'sittings/update'
  get 'pets/index'
  get 'pets/show'
  get 'pets/new'
  get 'pets/create'
  get 'pets/edit'
  get 'pets/update'
  get 'pets/destroy'
  root to: 'pages#home'
  devise_for :users
  resources :pets
  resources :sittings, except: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

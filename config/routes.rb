Rails.application.routes.draw do
  resources :residents
  resources :person_types
  resources :people
  resources :houses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'houses/new' => 'houses#new'
  get 'houses/index' => 'houses#index'
end

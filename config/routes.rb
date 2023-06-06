Rails.application.routes.draw do
  get 'people/index'
  get 'people/show'
  get 'people/edit'
  get 'people/new'
  resources :people
end
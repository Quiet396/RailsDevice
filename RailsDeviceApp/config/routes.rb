Rails.application.routes.draw do
  get 'blogposts/index'
  get 'blogposts/add'
  get 'blogposts/edit'
  get 'blogposts/delete'
  get 'bloggenres/index'
  get 'bloggenres/add'
  get 'bloggenres/edit'
  get 'blogconfigs/index'
  get 'blogconfigs/edit'
  resources :board_messages
  resources :board_users
  resources :data_pages
  get 'hello/index'
  get 'hello/login_check'
  devise_for :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Railstest::Application.routes.draw do
  resources :dogs

  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config

  ActiveAdmin.routes(self)
  resources :widgets

  root 'widgets#index'

end

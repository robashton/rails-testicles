Railstest::Application.routes.draw do
  resources :dogs

  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config

  ActiveAdmin.routes(self)
  root 'widgets#index'

end

Railstest::Application.routes.draw do
  devise_for :users
  root 'dogs#index'
  resources :dogs
end

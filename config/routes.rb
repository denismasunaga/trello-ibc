Rails.application.routes.draw do
  resources :tasks
  resources :etapas
  resources :boards
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout'}

  root to: "boards#index"

end

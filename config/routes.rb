Rails.application.routes.draw do
  resources :admins
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  root to: 'admins#index'
end

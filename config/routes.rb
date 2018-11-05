Rails.application.routes.draw do
  root to: 'users#index'
  post :sign_in, to: 'users#sign_in'
  get :welcome, to: 'users#welcome'
  get :user_info, to: 'users#user_info'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

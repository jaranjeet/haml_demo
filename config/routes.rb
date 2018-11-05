Rails.application.routes.draw do
  root to: 'users#index'
  post :sign_in, to: 'users#sign_in'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

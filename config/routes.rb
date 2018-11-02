Rails.application.routes.draw do
  root to: 'greetings#hello'
  get :about, to: 'greetings#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

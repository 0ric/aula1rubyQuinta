Rails.application.routes.draw do
  resources :tweets
  resources :nota
  root 'pages#home'
  devise_for :users

end

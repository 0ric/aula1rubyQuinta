Rails.application.routes.draw do
  resources :nota
  root 'pages#home'
  devise_for :users

end

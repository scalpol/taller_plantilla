Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/services'

  root 'pages#services'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

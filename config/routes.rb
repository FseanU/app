Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'jamin', to: 'pages#jamin'
  get 'project1', to: 'pages#project1'

end

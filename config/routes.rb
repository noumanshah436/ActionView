Rails.application.routes.draw do
  get 'form_controller/index'
  get 'form_controller/new'
  post 'form_controller/create'

  get 'renderings/index'
  get 'renderings/show'
  get 'renderings/hey'
  get 'index', to: 'welcome#index', as: 'index'
  get 'form', to: 'welcome#form', as: 'form'

  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'index', to: 'welcome#index', as: 'index'
  get 'form', to: 'welcome#form', as: 'form'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

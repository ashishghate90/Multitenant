Rails.application.routes.draw do
  resources :projects
  resources :tenants
  root to: 'tenants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

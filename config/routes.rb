Rails.application.routes.draw do
  root to: 'customers#index'
  resources :customers, :orders
  # alternatively could use below line and may be 
  # correct depending on desired capabilities
  # resources :orders
end

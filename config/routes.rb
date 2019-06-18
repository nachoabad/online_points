Rails.application.routes.draw do
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/signup'
  get 'home/registration'
  get 'home/login'
  get 'dashboard', to: 'dashboard#index' 
  get 'dashboard/shops'
  get 'dashboard/rewards'
  get 'dashboard/counter'
  get 'dashboard/customers'
  get 'dashboard/settings'
end

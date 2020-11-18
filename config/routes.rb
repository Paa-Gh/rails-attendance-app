Rails.application.routes.draw do
  get 'timers/clockin'
  get 'timers/clockout'
  devise_for :users
  resources :employees
  resources :timers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'employees#show'

end

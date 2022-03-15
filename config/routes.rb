Rails.application.routes.draw do
  get 'home/index'
  get 'home/call_job'
  root to: 'home#index'
  resources :job_statuses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

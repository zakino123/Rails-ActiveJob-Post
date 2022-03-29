# frozen_string_literal: true

Rails.application.routes.draw do
  get 'users/new'
  get 'users/index', to: 'users#index'
  post 'users', to: 'users#create'
  get 'users/:id', to: 'users#show'
  get 'home/index'
  get 'home/call_job'
  get 'home/call_job_synchronized'
  root to: 'home#index'
  # matchメソッドと:viaオプションを使うと、複数のHTTPメソッドに同時にマッチするルーティングを作成
  match 'getpost', to: 'home#getpost', via: %i[get post]
  resources :job_statuses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

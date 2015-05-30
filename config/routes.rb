Rails.application.routes.draw do
  root to: 'static_pages#naslovna'

  devise_for :users, path: '', only: :sessions, path_names: { sign_in: 'login' }
  
  get 'o_nama', to: 'static_pages#o_nama'
  get 'kontakt', to: 'static_pages#kontakt'
  post 'send_kontakt_email', to: 'static_pages#send_kontakt_email'

  resources :articles, only: :show

  namespace :admin do
    resources :articles
    resource :dashboard, only: :show
  end
end

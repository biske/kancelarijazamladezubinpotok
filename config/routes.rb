Rails.application.routes.draw do
  root to: 'static_pages#naslovna'

  devise_for :users
  get 'kontakt', to: 'static_pages#kontakt'
  post 'send_kontakt_email', to: 'static_pages#send_kontakt_email'
  resource :dashboard, only: :show
end

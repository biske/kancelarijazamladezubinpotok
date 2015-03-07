Rails.application.routes.draw do
  get 'o_nama', to: 'static_pages#o_nama'
  get 'kontakt', to: 'static_pages#kontakt'
  post 'send_kontakt_email', to: 'static_pages#send_kontakt_email'
  root to: 'static_pages#naslovna'
end

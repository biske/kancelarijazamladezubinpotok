Rails.application.routes.draw do
  get 'kontakt', to: 'static_pages#kontakt'
  root to: 'static_pages#naslovna'
end

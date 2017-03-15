Rails.application.routes.draw do
  get 'motorcycle_pages/home'

  get 'motorcycle_pages/help'

  root 'application#hello'
end

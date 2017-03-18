Rails.application.routes.draw do
  
  root 'motorcycle_pages#home'
  
  get 'motorcycle_pages/home'
  get 'motorcycle_pages/help'

end

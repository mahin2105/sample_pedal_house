Rails.application.routes.draw do
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :brands
  resources :posts 
  resources :categories
  
  get 'about', to: 'static_pages#about'
  get 'contact', to: 'static_pages#contact'
  get 'bikes', to: 'static_pages#bikes'
  get 'kids_item', to: 'static_pages#kids_item'
  get 'parts', to: 'static_pages#parts'
  get 'accessories', to: 'static_pages#accessories'
 
  get 'posts/index'

  get 'posts/new'

  get 'posts/show'

  get 'posts/edit'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

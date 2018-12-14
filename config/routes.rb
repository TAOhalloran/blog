Rails.application.routes.draw do

  resources :articles
  
  root 'pages#home'
    
  get 'pages/about', to: 'pages#about'

  get 'pages/faq', to: 'pages#faq'

  get 'pages/links', to: 'pages#links'

  get 'pages/contact', to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

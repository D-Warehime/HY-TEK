Rails.application.routes.draw do
  root to: 'pages#home'

  get 'about', to: 'pages#about', as: :about

  get 'contacnt', to: 'pages#contact', as: :contact

  get 'updates', to: 'pages#updates', as: :updates

  get 'technologies', to: 'pages#technologies', as: :technologies
end

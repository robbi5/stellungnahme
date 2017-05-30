Rails.application.routes.draw do
  resources :organizations
  resources :drafts
  resources :documents
  resources :ministries
  resources :laws

  root 'site#index'
end

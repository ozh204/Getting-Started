Rails.application.routes.draw do
  get 'articles/index'

  get 'articles/show'

  resources :articles

  root 'welcome#index'
end

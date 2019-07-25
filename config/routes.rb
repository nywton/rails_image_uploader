Rails.application.routes.draw do
  get 'file_uploads/new'
  resources :buckets
  resources :images
  root to: 'buckets#index'
  get 'file_uploads/new'
  resources :buckets do
    resources :file_uploads, only: [:new, :create, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

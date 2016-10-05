Rails.application.routes.draw do
  mount ImageUploader::UploadEndpoint => "/images/upload"

  resources :photos

  root to: "photos#index"
end

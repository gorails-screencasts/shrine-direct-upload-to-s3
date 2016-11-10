Rails.application.routes.draw do
  mount ImageUploader::UploadEndpoint => "/images/upload"

  resources :albums do
    resources :photos
  end

  root to: "albums#index"
end

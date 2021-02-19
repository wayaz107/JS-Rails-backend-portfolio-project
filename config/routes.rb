Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :perfumes
      resources :reviews
    end
  end
end
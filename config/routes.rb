Rails.application.routes.draw do
 
      resources :cities do
        resources :lists
    end

  resources :lists
end
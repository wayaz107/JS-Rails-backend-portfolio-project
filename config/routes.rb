Rails.application.routes.draw do
 
      resources :seasons do
        resources :lists
    end

  resources :lists
end
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, only: [:index. :new, :edit, :create, :show, :update]
  resources :songs, only: [:index. :new, :edit, :create, :show, :update]
end

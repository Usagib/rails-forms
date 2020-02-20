Rails.application.routes.draw do
  resources :users, only: %i[create new edit update show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

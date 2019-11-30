Rails.application.routes.draw do
  root to: 'temas#index'
  resources :temas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

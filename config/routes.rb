Rails.application.routes.draw do
  resources :pins
  get 'welcome/index'
  get 'contenido/entradas'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

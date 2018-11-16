Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :installs
=======
  resources :pins
>>>>>>> cc613040d4c5d9b351794209d2b6ca9f7b29cf92
  get 'welcome/index'
  get 'contenido/entradas'
  root to: "welcome#index"
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

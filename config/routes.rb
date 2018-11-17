Rails.application.routes.draw do
<<<<<<< HEAD
 root "welcome#index"
=======
<<<<<<< HEAD
  devise_for :installs
=======
>>>>>>> 290b95e4201ae656e5605bf2a53562bc55ed9d0c
  resources :pins
>>>>>>> cc613040d4c5d9b351794209d2b6ca9f7b29cf92
  get 'welcome/index'
  get 'contenido/entradas'
<<<<<<< HEAD

=======
  root to: "welcome#index"
>>>>>>> 290b95e4201ae656e5605bf2a53562bc55ed9d0c
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

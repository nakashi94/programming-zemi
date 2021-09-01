Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get 'home' => "static_pages#home"
  get 'help' => "static_pages#help"
  get 'about' => "static_pages#about"
  get 'contact' => "static_pages#contact"
  get  'signup' => "users#new"
<<<<<<< HEAD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html 
=======
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'hello-world' => "foo#hello"
  
>>>>>>> effb6510fbfb9d3f423cfc18c740cdffdf9a4907
end

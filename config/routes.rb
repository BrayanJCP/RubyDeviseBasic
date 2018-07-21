Rails.application.routes.draw do
  get 'user/index'
  get 'user_book/index'
  get 'book/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'book#index'
  get 'libros/todos', to: "book#index"
  get 'libros/mis_libros_1', to: "userbook#index"
  get 'libros/mis_libros', to: "user#index"
  post 'libros/agregar_libro', to: "book#add_book_to_user"
end

Rails.application.routes.draw do
  resources :autores
  get 'paginas/index'

  get 'paginas/funcionarios'

  get 'paginas/clientes'

  get 'paginas/livros'

  root 'paginas#index'

  resources :livros
  resources :clientes
  resources :funcionarios do
collection do
get :listar
end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

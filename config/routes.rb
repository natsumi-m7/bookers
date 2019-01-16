Rails.application.routes.draw do
  get '/' => "books#top"

resources :books

  delete '/books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

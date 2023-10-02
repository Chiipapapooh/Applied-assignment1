Rails.application.routes.draw do
  resources :books
  root to: 'homes#top'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  
end

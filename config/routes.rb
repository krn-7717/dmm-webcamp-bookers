Rails.application.routes.draw do

  # # top画面
  # get '/' => 'homes#top'
  root :to => 'homes#top'
  resources :books
  # # indexページ
  # get '/books' => 'books#index'
  # # create機能
  # post '/books' => 'books#create'
  # # showページ
  # get 'books/:id' => 'books#show', as: 'book'
  # # editページ
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # # update機能
  # patch 'books/:id' => 'books#update'
  # # destroy機能
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

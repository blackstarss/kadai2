Rails.application.routes.draw do
  
  resources :books
  root :to => 'books#top'
  post 'books' => 'books#create'
  #フォームに入力した値がデータベースに保持されるようにルーティングする
  
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

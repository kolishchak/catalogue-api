Rails.application.routes.draw do
  resources :categories
  resources :items

  get 'items_count' => 'items#count'

end

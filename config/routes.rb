Rails.application.routes.draw do

  resources :categories

  resources :items do
    get 'count', :on => :collection
  end

end

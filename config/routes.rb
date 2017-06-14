Rails.application.routes.draw do
	  # get '/items' => 'items#index'
	  # get '/items/create' => 'items#create'
	  # # post '/items/create' => 'items#create'


	  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'article/index'

  resources :articles do
	resources :comments
	end
end

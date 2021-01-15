Rails.application.routes.draw do
  get 'article/index'
  get 'pages # home'

  resources :articles do
	resources :comments
	end
end

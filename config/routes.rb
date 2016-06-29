Rails.application.routes.draw do
  
  #mount Ckeditor::Engine => '/ckeditor'
  	devise_for :users
	
  	resources :jobs, only: [:index, :show]

  	namespace :admin do
	  root 'pages#index'
	  resources :jobs
	  resources :tasks
	  resources :users
	  #root :to => "home#index"
	end

	#root 'pages#index'
end

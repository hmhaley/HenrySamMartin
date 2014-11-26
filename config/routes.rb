Stratevarius::Application.routes.draw do
 
  get "sessions/new"
		resources :executives
    resources :sessions
  
  get 'logout', to: 'sessions#destroy', as: 'logout'
  get 'browse', to: 'application#index', as: 'browse'
  
  scope 'api' do
		resources :organizations, only: [:index, :create, :update, :destroy]
  end

  
		resources :relationships, only: [:index, :create, :update, :destroy]
		
	

	root 'executives#landing'


end

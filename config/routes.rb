Rails.application.routes.draw do
resources :cannabis
root to: 'cannabis#index'
root to: 'cannabis#new'
root to: 'cannabis#edit'
root to: 'cannabis#show'
# resources :users  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

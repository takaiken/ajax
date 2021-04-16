Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 namespace :messages do
 	resources :searches, only: :index, defaults: { format: :json }
 end

 resources :messages

end

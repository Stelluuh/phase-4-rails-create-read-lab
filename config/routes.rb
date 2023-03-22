Rails.application.routes.draw do
  #Get Index
  resources :plants, only: [:index, :show, :create] 

end

Rails.application.routes.draw do
  resources :replies do
    collection { post :import}
  end
  resources :responses
  
end

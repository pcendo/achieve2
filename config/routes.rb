Rails.application.routes.draw do

  get 'tweets/top'

  root :to => 'tweets#top'
  
  resources :tweets do
      collection do
          post :confirm
      end
  end
end

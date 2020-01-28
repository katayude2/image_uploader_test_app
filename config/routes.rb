Rails.application.routes.draw do
  resources :feeds do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    collection do
      post:confirm
    end
  end
end

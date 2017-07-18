Rails.application.routes.draw do

  root 'welcome#index'

  namespace :api do
    namespace :v1 do
      resources :products, defaults: { format: :json }
    end
  end

  resources :products

end

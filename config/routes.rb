Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  root to: "locations#index"

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products


  resources :locations do
    resources :plates
  end

  # resources :plates, only: :index

  get '/plates', to: "plates#list"
  
#   Prefix Verb   URI Pattern                                       Controller#Action
#     root GET    /                                                 locations#index
# location_plates GET    /locations/:location_id/plates(.:format)          plates#index
#          POST   /locations/:location_id/plates(.:format)          plates#create
# new_location_plate GET    /locations/:location_id/plates/new(.:format)      plates#new
# edit_location_plate GET    /locations/:location_id/plates/:id/edit(.:format) plates#edit
# location_plate GET    /locations/:location_id/plates/:id(.:format)      plates#show
#          PATCH  /locations/:location_id/plates/:id(.:format)      plates#update
#          PUT    /locations/:location_id/plates/:id(.:format)      plates#update
#          DELETE /locations/:location_id/plates/:id(.:format)      plates#destroy
# locations GET    /locations(.:format)                              locations#index
#          POST   /locations(.:format)                              locations#create
# new_location GET    /locations/new(.:format)                          locations#new
# edit_location GET    /locations/:id/edit(.:format)                     locations#edit
# location GET    /locations/:id(.:format)                          locations#show
#          PATCH  /locations/:id(.:format)                          locations#update
#          PUT    /locations/:id(.:format)                          locations#update
#          DELETE /locations/:id(.:format)                          locations#destroy
#   plates GET    /plates(.:format)                                 plates#list




  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end

Rails.application.routes.draw do
  devise_for :users
  # Routes for the Round resource:
  # CREATE
  get "/rounds/new", :controller => "rounds", :action => "new"
  post "/create_round", :controller => "rounds", :action => "create"

  # READ
  root 'rounds#index'
  get "/rounds", :controller => "rounds", :action => "index"
  get "/rounds/all", :controller => "rounds", :action => "all"
  get "/rounds/:id", :controller => "rounds", :action => "show"

  # UPDATE
  get "/rounds/:id/edit", :controller => "rounds", :action => "edit"
  post "/update_round/:id", :controller => "rounds", :action => "update"

  # DELETE
  get "/delete_round/:id", :controller => "rounds", :action => "destroy"
  #------------------------------

  # Routes for the Hole resource:
  # CREATE
  # get "/holes/new", :controller => "holes", :action => "new"
  # post "/create_hole", :controller => "holes", :action => "create"

  # READ
  # get "/holes", :controller => "holes", :action => "index"
  # get "/holes/:id", :controller => "holes", :action => "show"

  # UPDATE
  get "/holes/:id/edit", :controller => "holes", :action => "edit"
  post "/update_hole/:id", :controller => "holes", :action => "update"

  # DELETE
  # get "/delete_hole/:id", :controller => "holes", :action => "destroy"

  #------------------------------




  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

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

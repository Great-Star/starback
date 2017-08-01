Rails.application.routes.draw do
  # This line mounts Spree's routes at the root of your application.
  # This means, any requests to URLs such as /products, will go to
  # Spree::ProductsController.
  # If you would like to change where this engine is mounted, simply change the
  # :at option to something different.
  #
  # We ask that you don't use the :as option here, as Spree relies on it being
  # the default of "spree".

  # if Spree::Config.use_frontend
  #   Spree::Core::Engine.routes.prepend do
      mount Spree::Core::Engine, at: '/'
      # Spree::Core::Engine.routes.prepend do
      #   # match '/', :to => "pages#about_us"
      # end
  #   end     
  # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

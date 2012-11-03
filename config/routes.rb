TangeretSite::Application.routes.draw do
 root to: "static_pages#home"

  match '/about', to: 'static_pages#about'
  match '/products', to: 'static_pages#products'
  match '/services', to: 'static_pages#services'
  match '/blog', to: 'static_pages#blog'
  match '/privacy', to: 'static_pages#privacy'
  match '/innovation', to: 'static_pages#innovation'
  match '/working', to: 'static_pages#working'

  match '/contact' => 'contact#new', :as => 'contact', :via => :get
  match '/contact' => 'contact#create', :as => 'contact', :via => :post
end
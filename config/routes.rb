TangeretSite::Application.routes.draw do
 root to: 'static_pages#home'

  match '/about', to: 'static_pages#about'
  match '/products', to: 'static_pages#products'
  match '/services', to: 'static_pages#services'
  match '/blog', to: 'static_pages#blog'
  #match '/contact', to: 'static_pages#contact'
  match '/privacy', to: 'static_pages#privacy'

  match '/contact' => 'contact#new', :as => 'contact', :via => :get
  match '/contact' => 'contact#create', :as => 'contact', :via => :post
end
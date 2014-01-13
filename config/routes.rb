Tabletoffers::Application.routes.draw do
  match '/home', to: 'tablet_offers#index'
  match '/about', to: 'static_pages#about'
  match '/help', to: 'static_pages#help'
  match '/contact', to: 'static_pages#contact'

  root :to => "tablet_offers#index"
end

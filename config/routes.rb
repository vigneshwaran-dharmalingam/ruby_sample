MyApp::Application.routes.draw do

  root to: 'static_pages#home'
  match '/home' , to: 'static_pages#home'
  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'

  get "static_pages/home"

  get "static_pages/help"

  get "static_pages/contact"

  get "static_pages/about"
end

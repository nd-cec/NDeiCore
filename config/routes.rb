NDeiCore::Application.routes.draw do
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users

  mount NStock::Engine, at: "/nstock"
end